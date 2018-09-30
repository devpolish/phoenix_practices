defmodule BitconceptPhoenixWeb.PageController do
  use BitconceptPhoenixWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def home(conn, _params) do
    render conn, "index.html"
  end
end
