defmodule HelloMeow.Repo do
  use Ecto.Repo,
    otp_app: :hello_meow,
    adapter: Ecto.Adapters.Postgres
end
