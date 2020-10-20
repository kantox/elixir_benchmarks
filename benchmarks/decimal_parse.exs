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
    KEB.get_data(:float)
    |> Map.merge(KEB.get_data(:integer))
    |> Map.put_new(
      "of binary (10000 on the list)",
      KEB.get_data(:float) |> Map.values() |> List.first() |> Enum.map(&Float.to_string/1)
    )
    |> Map.put_new(
      "of decimal (10000 on the list)",
      KEB.get_data(:float) |> Map.values() |> List.first() |> Enum.map(&Decimal.from_float/1)
    )
    |> Map.put_new(
      "of improper data (10000 on the list)",
      Enum.take(StreamData.maybe_improper_list_of(StreamData.byte(), StreamData.binary()), 10_000)
    )
    |> IO.inspect()
)
