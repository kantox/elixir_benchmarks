Benchee.run(
  %{
    "`Decimal.from_float/1`" => fn list ->
      Enum.each(list, &Decimal.from_float/1)
    end,
    "`Decimal.cast/1`" => fn list ->
      Enum.each(list, &Decimal.cast/1)
    end
  },
  formatters: KEB.formatter(__ENV__.file, :float),
  inputs: KEB.get_data(:float)
)
