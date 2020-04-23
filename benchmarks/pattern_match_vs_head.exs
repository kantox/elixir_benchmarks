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
    {Benchee.Formatters.Markdown, file: KEB.output_path(__ENV__.file)}
  ],
  inputs: %{
    "list" => [:moo, :other]
  }
)
