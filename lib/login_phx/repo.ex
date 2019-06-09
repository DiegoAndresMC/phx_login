defmodule LoginPhx.Repo do
  use Ecto.Repo,
    otp_app: :login_phx,
    adapter: Ecto.Adapters.Postgres
end
