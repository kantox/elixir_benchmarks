Benchee.run(
  %{
    "String.to_float/1" => fn ->
      "#{42}.0" |> String.to_float()
    end,
    "Integer multiplied by 1.0" => fn ->
      42 * 1.0
    end,
    "Integer plus 0.0" => fn ->
      42 + 0.0
    end
  },
  formatters: [
    Benchee.Formatters.Console,
    {Benchee.Formatters.Markdown, file: "output/integer_to_float.md"}
  ]
)
