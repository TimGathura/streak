defmodule Streak.Repo do
  use Ecto.Repo,
    otp_app: :streak,
    adapter: Ecto.Adapters.Postgres
end
