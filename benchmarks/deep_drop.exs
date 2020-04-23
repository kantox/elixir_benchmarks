Benchee.run(
  %{
    "Kernel.pop_in/2" => fn map ->
      pop_in(map, [:moo, :foo, :zoo])
    end,
    "Map.get_and_update/3" => fn map ->
      {_, result} =
        Map.get_and_update(map, :moo, fn m ->
          Map.get_and_update(m, :foo, fn f ->
            Map.get_and_update(f, :zoo, fn _ -> :pop end)
          end)
        end)

      result
    end
  },
  formatters: [
    Benchee.Formatters.Console,
    {Benchee.Formatters.Markdown, file: KEB.output_path(__ENV__.file)}
  ],
  inputs: %{
    "map" => %{moo: %{foo: %{zoo: 42}}}
  }
)
