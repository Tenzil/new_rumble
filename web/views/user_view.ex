defmodule NewRumble.UserView do
  use NewRumble.Web, :view

  alias NewRumble.User

  def first_name(%User{name: name}) do
    name
    |> String.split(" ")
    |> Enum.at(0)
  end
end
