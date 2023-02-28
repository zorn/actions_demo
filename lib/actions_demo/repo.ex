defmodule ActionsDemo.Repo do
  use Ecto.Repo,
    otp_app: :actions_demo,
    adapter: Ecto.Adapters.Postgres
end
