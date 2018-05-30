use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :platform, PlatformWeb.Endpoint,
  secret_key_base: "+oxvd3TsneVUdKsU1XGedwhGtf+3lqMR/FbnQwnwqTw7+ZbS6+fQDHf6/z/uwzfi"

# Configure your database
config :platform, Platform.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "platform_prod",
  pool_size: 15
