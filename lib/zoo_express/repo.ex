defmodule ZooExpress.Repo do
  use Ecto.Repo,
    otp_app: :zoo_express,
    adapter: Ecto.Adapters.Postgres
end
