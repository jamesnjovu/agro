defmodule AgroWeb.PageController do
  use AgroWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
