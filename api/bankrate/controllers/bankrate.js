const axios = require("axios");
const jsdom = require("jsdom");
const { JSDOM } = jsdom;

const currencyCodesOrder = [
  'USD',
  'RUB',
  'CNY',
  'KRW',
  'EUR',
  'JPY',
  'GBP',
  'HKD',
  'TRY',
  'AUD',
  'CAD',
  'THB',
  'SGD',
  'NZD',
  'CHF'
];

function sortCurrencies(currencies) {
  currencies.sort((a, b) => {
    const orderA = currencyCodesOrder.findIndex(el => el === a.currency)
    const orderB = currencyCodesOrder.findIndex(el => el === b.currency)
    return orderA - orderB
  });
  currencies.sort((a, b) => {
    const orderA = currencyCodesOrder.includes(a.currency) ? 0 : 1
    const orderB = currencyCodesOrder.includes(b.currency) ? 0 : 1
    return orderA - orderB
  });
};

module.exports = {
  getRates: async (ctx) => {
    const keys = [
      "currency",
      "belen_avah",
      "belen_zarah",
      "belen_bus_avah",
      "belen_bus_zarah",
    ];
    const { bankcode } = ctx.request.query;
    const currencies = [];

    if (bankcode == undefined || bankcode == "mongol") {
      //Монгол банк
      const res = await axios.get(
        "http://monxansh.appspot.com/xansh.json?currency=USD|RUB|CNY|KRW|EUR|JPY|GBP|HKD|TRY|AUD|CAD|THB|SGD|NZD|CHF"
      );
      const rows = res.data;

      for (const row of rows) {
        const temp = {};
        temp.currency = row.code;
        temp.belen_avah = row.rate_float;
        temp.belen_zarah = row.rate_float;
        temp.belen_bus_avah = 0;
        temp.belen_bus_zarah = 0;

        currencies.push(temp);
      }
    } else {
      //Хаан банк
      const res = await axios.get(
        "https://www.khanbank.com/mn/home/ratesForSites/"
      );
      const html = res.data;
      const { document } = new JSDOM(html).window;
      const table = document.querySelector("tbody");
      const rows = table.getElementsByTagName("tr");

      for (const row of rows) {
        const cells = row.getElementsByTagName("td");
        let index = 0;
        const temp = {};
        for (const cell of cells) {
          temp[keys[index]] = index === 0
            ? cell.textContent.trim()
            : parseFloat(cell.textContent.trim().replace(/,/g, ''));
          index === 4
            ? (index = 0)
            : index++;
        }
        currencies.push(temp);
      }
    }

    sortCurrencies(currencies);
    ctx.send(currencies);
  },
};
