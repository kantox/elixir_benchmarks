defmodule Check do
  @typep zero :: Decimal.t() | integer() | binary()

  @spec decimal_zero?(n :: zero()) :: boolean()
  def decimal_zero?(n) when is_float(n), do: decimal_zero?(Decimal.from_float(n))
  def decimal_zero?(n), do: Decimal.eq?(n, 0)

  @spec zero?(zero()) :: boolean()
  Enum.each([0, 0.0, "0", "0.0"], fn e ->
    def zero?(unquote(e)), do: true
  end)

  def zero?(%Decimal{coef: 0}), do: true
  def zero?(_), do: false
end

Benchee.run(
  %{
    "Check with `Decimal.eq?/2`" => fn list ->
      Enum.each(list, &Check.decimal_zero?/1)
    end,
    "Check with pattern matching" => fn list ->
      Enum.each(list, &Check.zero?/1)
    end
  },
  formatters: KEB.formatter(__ENV__.file),
  inputs:
    KEB.get_from_streamdata_list([
      StreamData.float(min: -1, max: 1),
      StreamData.integer(-1..1),
      StreamData.float(min: -1, max: 1) |> StreamData.map(&Decimal.from_float/1),
      StreamData.integer(-1..1) |> StreamData.map(&Decimal.new/1),
      StreamData.float(min: -1, max: 1) |> StreamData.map(&to_string/1),
      StreamData.integer(-1..1) |> StreamData.map(&to_string/1)
    ])
)
