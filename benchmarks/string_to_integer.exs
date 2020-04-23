Benchee.run(
  %{
    "String.to_integer/1" => fn ->
      String.to_integer("42")
    end,
    "Integer.parse/1" => fn ->
      Integer.parse("42") |> elem(1)
    end
  },
  formatters: [
    Benchee.Formatters.Console,
    {Benchee.Formatters.Markdown, file: KEB.output_path(__ENV__.file)}
  ]
)
