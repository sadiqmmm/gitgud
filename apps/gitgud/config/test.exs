use Mix.Config

# Configure your database
config :gitgud, GitGud.QuerySet,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "gitgud_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
