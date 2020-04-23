Benchee.run(
  %{
    "String.to_float/1" => fn ->
      String.to_float("42.0")
    end,
    "Float.parse/1" => fn ->
      {f, _} = Float.parse("42.0")
      f
    end
  },
  formatters: [
    Benchee.Formatters.Console,
    {Benchee.Formatters.Markdown, file: KEB.output_path(__ENV__.file)}
  ]
)
