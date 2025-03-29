defmodule Journeyer.Repo do
  use Ecto.Repo,
    otp_app: :journeyer,
    adapter: Ecto.Adapters.Postgres
end
