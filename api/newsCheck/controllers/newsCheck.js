MacsVersion = { mvAll: 0, mvMacsXe3: 1, mvMacsF: 2 };
newsSendApp = { nsaAll: 0, nsaMacs: 1, nsaPos: 2 };
NewsSendTo = { nstAll: 0, nstCustom: 1 };
NewsFiletype = { nftFile: 0, nftHtml: 1 };

module.exports = {
  // GET /hello
  index: async (ctx) => {
    let { registerno, macsversion, apptype } = ctx.query;
    if (!apptype) apptype = 0;
    if (!registerno) registerno = "";

    let found = -1,
      b = false;
    const d = new Date();
    const rows = await strapi
      .query("Insert-notification")
      .find({ expire_date_gt: d, is_active: 1 });

    rows.forEach((row, index) => {
      b = false;
      row.updated_by = undefined;
      row.created_by = undefined;
      if (
        row.macsversion == MacsVersion.mvAll ||
        row.macsversion == macsversion
      )
        b = true;
      if (b === true) {
        if (row.apptype == newsSendApp.nsaAll || row.apptype == apptype)
          b = true;
        else b = false;
      }
      if (b === true) {
        if (
          row.to_customer == NewsSendTo.nstAll ||
          (row.to_customer == NewsSendTo.nstCustom &&
            row.customer_id?.indexOf(registerno) > -1)
        )
          b = true;
        else b = false;
      }
      if (b === true) found = index;
    });

    if (found >= 0) {
      ctx.send({
        success: true,
        found: 1,
        ...rows[found],
      });
    } else
      ctx.send({
        success: false,
        found: 0,
      });
  },
};
