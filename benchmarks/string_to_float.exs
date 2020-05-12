inputs = KEB.get_data(:float, :to_string)

Benchee.run(
  %{
    "String.to_float/1" => fn list ->
      Enum.each(list, &String.to_float/1)
    end,
    "Float.parse/1" => fn list ->
      Enum.each(list, fn e ->
        e |> Float.parse() |> elem(0)
      end)
    end
  },
  formatters: KEB.formatter(__ENV__.file, inputs),
  inputs: inputs
)
