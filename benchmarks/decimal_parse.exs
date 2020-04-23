Benchee.run(
  %{
    "Decimal.from_float/1" => fn ->
      Decimal.from_float(1.5)
    end,
    "Decimal.cast/1" => fn ->
      Decimal.cast(1.5)
    end
  },
  formatters: [
    Benchee.Formatters.Console,
    {Benchee.Formatters.Markdown, file: KEB.output_path(__ENV__.file)}
  ]
)
