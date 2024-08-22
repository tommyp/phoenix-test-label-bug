defmodule BugWeb.HomeTest do
  use BugWeb.FeatureCase

  test "fills in the input", %{conn: conn} do
    conn
    |> visit("/")
    |> fill_in("Email *", with: "test@example.com")
  end
end
