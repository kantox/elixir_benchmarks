key_fields = ~w|source pair tenor|a

Benchee.run(
  %{
    "Using Enum" => fn map ->
      key_fields |> Enum.map(&Map.get(map, &1)) |> Enum.join("_")
    end,
    "Using Stream" => fn map ->
      key_fields |> Stream.map(&Map.get(map, &1)) |> Enum.join("_")
    end,
    "Enum.map_join/3" => fn map ->
      key_fields |> Enum.map_join("_", &Map.get(map, &1))
    end,
    "Using for each" => fn map ->
      Enum.join(for(k <- key_fields, do: Map.get(map, k)), "_")
    end,
    "Pattern match" => fn %{source: source, pair: pair, tenor: tenor} ->
      "#{source}_#{pair}_#{tenor}"
    end
  },
  formatters: [
    Benchee.Formatters.Console,
    {Benchee.Formatters.Markdown, file: "output/join_map_fields.md"}
  ],
  inputs: %{
    "map" => %{source: "foo", pair: "EURUSD", tenor: 42}
  }
)
