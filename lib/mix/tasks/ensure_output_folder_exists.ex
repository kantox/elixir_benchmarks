defmodule Mix.Tasks.EnsureOutputFolderExists do
  use Mix.Task

  @shortdoc "Ensure output benchmarks folder exists"
  @spec run([binary()]) :: :ok
  def run(_), do: File.mkdir_p!(KEB.output_folder())
end
