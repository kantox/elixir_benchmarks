Benchee.run(
  %{
    "Pattern match" => fn list ->
      [head | _rest] = list
    end,
    "hd/1" => fn list ->
      head = hd(list)
    end
  },
  formatters: [
    Benchee.Formatters.Console,
    {Benchee.Formatters.Markdown, file: "output/pattern_match_vs_head.md"}
  ],
  inputs: %{
    "list" => [:moo, :other]
  }
)
