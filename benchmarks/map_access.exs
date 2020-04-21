Benchee.run(
  %{
    "Get in" => fn map ->
      get_in(map, [:moo, :foo, :zoo])
    end,
    "Keywords" => fn map ->
      map[:moo][:foo][:zoo]
    end
  },
  formatters: [
    Benchee.Formatters.Console,
    {Benchee.Formatters.Markdown, file: "output/map_access.md"}
  ],
  inputs: %{
    "map" => %{moo: %{foo: %{zoo: 42}}}
  }
)
