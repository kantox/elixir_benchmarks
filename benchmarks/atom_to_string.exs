Benchee.run(
  %{
    "Atom.to_string/1" => fn ->
      Atom.to_string(:foo)
    end,
    "Kernel.to_string/1" => fn ->
      to_string(:foo)
    end
  },
  formatters: [
    Benchee.Formatters.Console,
    {Benchee.Formatters.Markdown, file: KEB.output_path(__ENV__.file)}
  ]
)
