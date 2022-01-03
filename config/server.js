module.exports = ({ env }) => ({
  host: env("HOST", "0.0.0.0"),
  port: env.int("PORT", 1337),
  //url: "https://infosystems.mn/api",
  admin: {
    auth: {
      secret: env("ADMIN_JWT_SECRET", "2b457be03a5ddc20e18970a80689ab55"),
    },
  },
});
