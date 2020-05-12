inputs = KEB.get_data(:integer)

Benchee.run(
  %{
    "`Kernel.to_string/1`" => fn list ->
      Enum.each(list, &to_string/1)
    end,
    "`Integer.to_string/1`" => fn list ->
      Enum.each(list, &Integer.to_string/1)
    end,
    "concatenate inside string" => fn list ->
      Enum.each(list, &"#{&1}")
    end
  },
  formatters: KEB.formatter(__ENV__.file, inputs),
  inputs: inputs
)
