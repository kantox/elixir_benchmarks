defmodule Mix.Tasks.EnsureOutputFolderExists do
  use Mix.Task

  @shortdoc "Ensure output benchmarks folder exists."
  def run(_), do: File.mkdir("output")
end
