const axios = require('axios');

module.exports = {
    post: async (ctx) =>{
        const body = ctx.request.body

        console.log(`object`, ctx.request.body)
        console.log(`ctx.request.header`, ctx.request.header)

        if (body.token) {

            try {
              const { id, company_register, isAdmin = false } = await strapi.plugins[
                'users-permissions'
              ].services.jwt.getToken(ctx);
        
              console.log(`id`, id);
              console.log(`company_register`, company_register);
              
              ctx.send({ message:"done ✔" })

              return
            } catch (err) {

              return ctx.badRequest(null, 'хүчингүй токен байна!');

            }
        
        }else{

            return ctx.badRequest(null, 'токен - оо дамжуулна уу');

        }
    }
}
