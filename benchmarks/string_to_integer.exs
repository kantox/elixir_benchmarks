inputs = KEB.get_data(:integer, :to_string)

Benchee.run(
  %{
    "String.to_integer/1" => fn list ->
      Enum.each(list, &String.to_integer/1)
    end,
    "Integer.parse/1" => fn list ->
      Enum.each(list, fn e ->
        e |> Integer.parse() |> elem(0)
      end)
    end
  },
  formatters: KEB.formatter(__ENV__.file, inputs),
  inputs: inputs
)
