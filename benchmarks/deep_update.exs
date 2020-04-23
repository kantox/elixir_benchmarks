Benchee.run(
  %{
    "Kernel.update_in/3" => fn map ->
      update_in(map, [:moo, :foo, :zoo], &(&1 * 1.0))
    end,
    "Kernel.put_in/3" => fn %{moo: %{foo: %{zoo: i}}} = map ->
      put_in(map, [:moo, :foo, :zoo], i * 1.0)
    end,
    "Map.update!/3" => fn map ->
      Map.update!(
        map,
        :moo,
        &Map.update!(&1, :foo, fn m ->
          Map.update!(m, :zoo, fn i -> i * 1.0 end)
        end)
      )
    end,
    "Map.get_and_update/3" => fn map ->
      {_, result} =
        Map.get_and_update(map, :moo, fn m ->
          Map.get_and_update(m, :foo, fn f ->
            Map.get_and_update(f, :zoo, fn z ->
              {f, z * 1.0}
            end)
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
