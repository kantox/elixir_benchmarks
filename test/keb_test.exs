defmodule KEBTest do
  use ExUnit.Case

  doctest KEB

  defp get_data_list(module, transform \\ :none) do
    [[data | _]] = module |> KEB.get_data(transform) |> Map.values()

    data
  end

  test "`get_data/1`" do
    assert is_atom(get_data_list(Atom))

    assert is_integer(get_data_list(Integer))

    assert is_float(get_data_list(Float))

    assert is_binary(get_data_list(String))
  end

  test "`get_data/2`" do
    assert is_binary(get_data_list(Atom, :to_string))

    assert is_binary(get_data_list(Integer, :to_string))

    assert is_binary(get_data_list(Float, :to_string))

    assert %Decimal{} = get_data_list(Float, Decimal)

    assert %Decimal{} = get_data_list(Integer, Decimal)

    assert :error = get_data_list(String, Decimal)

    assert :error = get_data_list(Atom, Decimal)
  end

  test "`get_data/2` with different modules at the same time" do
    assert %Decimal{} = get_data_list([Float, String], Decimal)

    assert is_binary(get_data_list([Float, String], :to_string))
  end

  test "`get_data_from_stream/1`" do
    [[decimal, binary, integer, _, float | _rest]] =
      [
        StreamData.integer(),
        StreamData.float(),
        StreamData.integer() |> StreamData.map(&Decimal.new/1),
        StreamData.string(?a..?z, length: 4)
      ]
      |> KEB.get_from_streamdata_list()
      |> Map.values()
      |> Enum.take(5)

    assert %Decimal{} = decimal
    assert is_binary(binary)
    assert is_integer(integer)
    assert is_float(float)
  end
end
