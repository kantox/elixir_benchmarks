inputs = KEB.get_data(:atom)

Benchee.run(
  %{
    "pattern match" => fn [head | _rest] ->
      head
    end,
    "`Kernel.hd/1`" => &Kernel.hd/1,
    "`List.first/1`" => &List.first/1,
    "`Enum.at/2`" => &Enum.at(&1, 0)
  },
  formatters: KEB.formatter(__ENV__.file, inputs),
  inputs: inputs
)
