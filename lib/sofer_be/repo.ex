defmodule SoferBe.Repo do
  use Ecto.Repo,
    otp_app: :sofer_be,
    adapter: Ecto.Adapters.Postgres
end
