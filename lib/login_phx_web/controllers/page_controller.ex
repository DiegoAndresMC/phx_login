defmodule LoginPhxWeb.PageController do
  use LoginPhxWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
