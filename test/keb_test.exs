defmodule KEBTest do
  use ExUnit.Case

  doctest KEB

  defp get_data_list(type, transform \\ :none) do
    [[data | _]] = type |> KEB.get_data(transform) |> Map.values()

    data
  end

  test "`get_data/1`" do
    assert :atom |> get_data_list() |> is_atom()

    assert :integer |> get_data_list() |> is_integer()

    assert :float |> get_data_list() |> is_float()

    assert :string |> get_data_list() |> is_binary()
  end

  test "`get_data/2`" do
    assert :atom |> get_data_list(:to_string) |> is_binary()

    assert :integer |> get_data_list(:to_string) |> is_binary()

    assert :float |> get_data_list(:to_string) |> is_binary()
  end
end
