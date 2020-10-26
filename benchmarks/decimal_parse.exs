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
    KEB.get_data([Float, Integer])
    |> Map.merge(KEB.get_data([Float, Integer], :to_string))
    |> Map.merge(KEB.get_data([Float, Integer], Decimal))
    |> Map.merge(
      KEB.get_from_streamdata_list([
        StreamData.integer(),
        StreamData.float(),
        StreamData.integer() |> StreamData.map(&Decimal.new/1),
        StreamData.string(?a..?z, length: 4)
      ])
    )
)
