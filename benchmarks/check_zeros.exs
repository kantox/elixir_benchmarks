defmodule Check do
  @typep zero :: Decimal.t() | integer() | binary()

  @spec decimal_zero?(n :: zero()) :: boolean()
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
  inputs: %{
    "Decimal" =>
      StreamData.member_of([
        Decimal.cast(0.0),
        Decimal.cast(0),
        Decimal.cast(1),
        Decimal.cast(1.0),
        Decimal.cast(-1),
        Decimal.cast(-1.0)
      ])
      |> Enum.take(10_000),
    "Integer" => StreamData.integer(-1..1) |> Enum.take(10_000),
    "Binary" => StreamData.member_of(["0", "0.0", "-1", "-1.0", "1", "1.0"]) |> Enum.take(10_000)
  }
)
