defmodule SoferBeWeb.ErrorJSONTest do
  use SoferBeWeb.ConnCase, async: true

  test "renders 404" do
    assert SoferBeWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert SoferBeWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
