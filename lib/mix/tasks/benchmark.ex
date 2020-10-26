defmodule Mix.Tasks.Benchmark do
  use Mix.Task

  @shortdoc "Execute benchmarks and generates markdown files"
  @moduledoc ~S"""
  This is used to run any or all number of benchmarks.

  # Usage

  ```
    mix benchmark

    mix benchmark benchmarks/atom_to_string.exs benchmarks/decimal_parse.exs
  ```
  """

  @spec run([binary()]) :: :ok
  def run([]), do: "benchmarks/*.exs" |> Path.wildcard() |> run()

  def run(benchmarks) when is_list(benchmarks) do
    Mix.Tasks.EnsureOutputFolderExists.run([])

    Enum.each(benchmarks, &Mix.Tasks.Run.run([&1]))
  end
end
