// module.exports = ({ env }) =>({
//     email: {
//         provider: 'sendgrid',
//         providerOptions: {
//           apiKey: env('API_KEY'),
//         },
//         settings: {
//           defaultFrom: 'yondooo61@gmail.com',
//           defaultReplyTo: 'yondooo61@gmail.com',
//         },
//     },
// })

module.exports = ({ env }) => ({
  email: {
    provider: 'nodemailer',
    providerOptions: {
      host: env('SMTP_HOST', 'mail.infosystems.mn'),
      port: env('SMTP_PORT', 465),
      auth: {
        user: 'yondonjamts@infosystems.mn',
        pass: 'MG,i?5J+XXV2'
      },
      // ... any custom nodemailer options
    },
    settings: {
      defaultFrom: 'contact@infosystems.mn',
      defaultReplyTo: 'contact@infosystems.mn',
    },
  },
});