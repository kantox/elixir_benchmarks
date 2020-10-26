inputs = KEB.get_data(Float)

Benchee.run(
  %{
    "`Float.to_string/1`" => fn list ->
      Enum.each(list, &Float.to_string/1)
    end,
    "`Kernel.to_string/1`" => fn list ->
      Enum.each(list, &to_string/1)
    end,
    "string interpolation" => fn list ->
      Enum.each(list, &"#{&1}")
    end
  },
  formatters: KEB.formatter(__ENV__.file, inputs),
  inputs: inptus
)
