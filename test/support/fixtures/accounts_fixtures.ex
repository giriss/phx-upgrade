defmodule SoferBe.AccountsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `SoferBe.Accounts` context.
  """

  @doc """
  Generate a user.
  """
  def user_fixture(attrs \\ %{}) do
    {:ok, user} =
      attrs
      |> Enum.into(%{
        full_name: "some full_name",
        phone_number: "some phone_number"
      })
      |> SoferBe.Accounts.create_user()

    user
  end
end
