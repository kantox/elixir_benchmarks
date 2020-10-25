defmodule ParseDecimal do
  @typep numerable :: integer() | float() | binary() | Decimal.t()

  @spec by_type(n :: numerable()) :: Decimal.t()
  def by_type(n, default \\ nil)
  def by_type(n, _default) when is_integer(n), do: Decimal.new(n)
  def by_type(n, _default) when is_float(n), do: Decimal.from_float(n)
  def by_type(%Decimal{} = n, _default), do: n

  def by_type(n, default) do
    case Decimal.cast(n) do
      {:ok, decimal} -> decimal
      :error -> if is_function(default), do: default.(), else: default
    end
  end

  @spec by_cast(n :: numerable()) :: Decimal.t()
  def by_cast(n, default \\ nil) do
    case Decimal.cast(n) do
      {:ok, decimal} -> decimal
      :error -> if is_function(default), do: default.(), else: default
    end
  end
end

Benchee.run(
  %{
    "`Parse decimal by type`" => fn list ->
      Enum.each(list, &ParseDecimal.by_type/1)
    end,
    "`Parse decimal by type` with default fun" => fn list ->
      Enum.each(list, &ParseDecimal.by_type(&1, fn -> nil end))
    end,
    "`Cast decimal`" => fn list ->
      Enum.each(list, &ParseDecimal.by_cast/1)
    end,
    "`Cast decimal` with default fun" => fn list ->
      Enum.each(list, &ParseDecimal.by_cast(&1, fn -> nil end))
    end
  },
  formatters: KEB.formatter(__ENV__.file),
  inputs:
    %{
      "list of integers (10,000 elements)" =>
        StreamData.integer()
        |> StreamData.list_of(length: 10_000)
        |> StreamData.seeded(42)
        |> Enum.take(1)
        |> Enum.concat(),
      "list of floats (10,000 elements)" =>
        StreamData.float()
        |> StreamData.list_of(length: 10_000)
        |> StreamData.seeded(42)
        |> Enum.take(1)
        |> Enum.concat(),
      "list of binaries (10,000 elements)" =>
        [StreamData.integer(), StreamData.float()]
        |> StreamData.one_of()
        |> StreamData.map(&to_string/1)
        |> StreamData.list_of(length: 10_000)
        |> StreamData.seeded(42)
        |> Enum.take(1)
        |> Enum.concat(),
      "list of Decimals (10,000 elements)" =>
        StreamData.integer()
        |> StreamData.map(&Decimal.new/1)
        |> StreamData.list_of(length: 10_000)
        |> StreamData.seeded(42)
        |> Enum.take(1)
        |> Enum.concat(),
      "list of mix of values (10,000 elements, including invalid values)" =>
        [
          StreamData.integer(),
          StreamData.float(),
          StreamData.integer() |> StreamData.map(&Decimal.new/1),
          StreamData.string(?a..?z, length: 4)
        ]
        |> StreamData.one_of()
        |> StreamData.list_of(length: 10_000)
        |> StreamData.seeded(42)
        |> Enum.take(1)
        |> Enum.concat()
    }
    |> IO.inspect()
)
