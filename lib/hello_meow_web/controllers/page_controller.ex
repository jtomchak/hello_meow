defmodule HelloMeowWeb.PageController do
  use HelloMeowWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
