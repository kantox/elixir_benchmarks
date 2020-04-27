Benchee.run(
  %{
    "Kernel.get_in/2" => fn map ->
      get_in(map, [:moo, :foo, :zoo])
    end,
    "Access" => fn map ->
      map[:moo][:foo][:zoo]
    end,
    "Erlang map access" => fn map ->
      map.moo.foo.zoo
    end,
    "Map.get/2" => fn map ->
      map |> Map.get(:moo) |> Map.get(:foo) |> Map.get(:zoo)
    end,
    "Pattern match" => fn %{moo: %{foo: %{zoo: i}}} ->
      i
    end
  },
  formatters: KEB.formatter(__ENV__.file),
  inputs: %{
    "map" => %{moo: %{foo: %{zoo: 42}}}
  }
)
