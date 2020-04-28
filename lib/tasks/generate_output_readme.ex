defmodule Mix.Tasks.GenerateOutputReadme do
  use Mix.Task

  @shortdoc "Generate README file in output directory"
  @moduledoc ~S"""
  This is used to generate a README file in output directory.

  # Usage

  ```
    mix generate_output_readme
  ```
  """

  @spec run([]) :: :ok
  def run(_) do
    body =
      "output/*"
      |> Path.wildcard()
      |> Enum.reduce("", fn "output/" <> vsn, acc ->
        if vsn != "README.md" do
          files =
            "output/#{vsn}/*.md"
            |> Path.wildcard()
            |> Enum.reduce("", fn "output/" <> path, acc ->
              acc <> "* [#{Path.basename(path)}](#{path})\n"
            end)

          acc <> "\n## #{vsn}\n\n" <> files
        else
          acc
        end
      end)

    content = """
    # Kantox Elixir Benchmarks (markdown files)

    Next files are generated from [Kantox Elixir Benchmarks](https://github.com/kantox/elixir_benchmarks.git)
    repo.

    #{body}
    """

    File.write!("output/README.md", content)

    # TODO: When the markdown files are a git submodule, we can commit and PR in case of changes.
  end
end
