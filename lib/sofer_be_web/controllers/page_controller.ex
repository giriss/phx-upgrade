defmodule SoferBeWeb.PageController do
  use SoferBeWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
