defmodule AgroWeb.CompanyController do
  use AgroWeb, :controller

  def company(conn, _params) do
    render(conn, "company.html")
  end

  def grow(conn, _params) do
    render(conn, "grow.html")
  end

  def cast_oil(conn, _params) do
    render(conn, "cast_oil.html")
  end
end
