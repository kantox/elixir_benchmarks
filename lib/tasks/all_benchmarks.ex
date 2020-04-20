defmodule Mix.Tasks.AllBenchmarks do
  use Mix.Task

  @shortdoc "Execute all created benchmarks."
  def run(_) do
    "benchmarks/*.exs"
    |> Path.wildcard()
    |> Enum.each(&:os.cmd('mix run #{&1}'))
  end
end
