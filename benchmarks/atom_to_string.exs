inputs = KEB.get_data(:atom)

Benchee.run(
  %{
    "`Atom.to_string/1`" => fn list ->
      Enum.each(list, &Atom.to_string/1)
    end,
    "`Kernel.to_string/1`" => fn list ->
      Enum.each(list, &to_string/1)
    end,
    "concatenate inside a string" => fn list ->
      Enum.each(list, &"#{&1}")
    end
  },
  formatters: KEB.formatter(__ENV__.file, inputs),
  inputs: inputs
)
