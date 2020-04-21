Benchee.run(
  %{
    "to_string/1" => fn ->
      to_string(42)
    end,
    "Integer.to_string/1" => fn ->
      Integer.to_string(42)
    end,
    "concatenate inside string" => fn ->
      "#{42}"
    end
  },
  formatters: [
    Benchee.Formatters.Console,
    {Benchee.Formatters.Markdown, file: "output/integer_to_string.md"}
  ]
)
