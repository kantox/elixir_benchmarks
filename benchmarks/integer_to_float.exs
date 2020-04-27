Benchee.run(
  %{
    "`String.to_float/1`" => fn list ->
      Enum.each(list, &String.to_float("#{&1}.0"))
    end,
    "multiplied by 1.0" => fn list ->
      Enum.each(list, &(&1 * 1.0))
    end,
    "plus 0.0" => fn list ->
      Enum.each(list, &(&1 + 0.0))
    end
  },
  formatters: KEB.formatter(__ENV__.file, :integer),
  inputs: KEB.get_data(:integer)
)
