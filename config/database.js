module.exports = ({ env }) => ({
  defaultConnection: 'default',
  connections: {
    default: {
      connector: 'bookshelf',
      settings: {
        client: 'mysql',
        host: env('DATABASE_HOST', '124.158.107.34'),
        port: env.int('DATABASE_PORT', 3306),
        database: env('DATABASE_NAME', 'info-data'),
        username: env('DATABASE_USERNAME', 'root'),
        password: env('DATABASE_PASSWORD', 'RelativitY@9'),
        ssl: env.bool('DATABASE_SSL', true),
      },
      options: {}
    },
  },
});
