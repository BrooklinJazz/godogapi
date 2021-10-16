defmodule Godogapi.Repo do
  use Ecto.Repo,
    otp_app: :godogapi,
    adapter: Ecto.Adapters.Postgres
end
