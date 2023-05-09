defmodule AgroWeb.PageController do
  use AgroWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def about(conn, _params) do
    render(conn, "about.html")
  end

  def company(conn, _params) do
    render(conn, "company.html")
  end

  def grow(conn, _params) do
    render(conn, "grow.html")
  end

  def cast_oil(conn, _params) do
    render(conn, "cast_oil.html")
  end


  def fertilizer(conn, _params) do
    render(conn, "fertilizer.html")
  end

  def outgrow(conn, _params) do
    render(conn, "outgrow.html")
  end


  def planting(conn, _params) do
    render(conn, "planting.html")
  end

  def training(conn, _params) do
    render(conn, "training.html")
  end




end
