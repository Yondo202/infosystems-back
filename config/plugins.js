module.exports = ({ env }) =>({
    email: {
        provider: 'sendgrid',
        providerOptions: {
          apiKey: env('API_KEY'),
        },
        settings: {
          defaultFrom: 'yondooo61@gmail.com',
          defaultReplyTo: 'yondooo61@gmail.com',
        },
    },
})