defmodule Linklyv2.Repo do
  use Ecto.Repo,
    otp_app: :linklyv2,
    adapter: Ecto.Adapters.Postgres
end
