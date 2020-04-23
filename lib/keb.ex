defmodule KEB do
  @moduledoc """
  Documentation for `KEB` Kantox's Elixir Benchmarks.
  """

  @doc "Get output path based on the file name of caller."
  @spec output_path(file :: binary()) :: binary()
  def output_path(file), do: "output/#{Path.basename(file, ".exs")}.md"
end
