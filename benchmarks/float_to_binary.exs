Benchee.run(
  %{
    "to_string/1" => fn ->
      to_string(42.0)
    end,
    "Float.to_string/1" => fn ->
      Float.to_string(42.0)
    end,
    "concatenate inside string" => fn ->
      "#{42.0}"
    end
  },
  formatters: [
    Benchee.Formatters.Console,
    {Benchee.Formatters.Markdown, file: KEB.output_path(__ENV__.file)}
  ]
)
