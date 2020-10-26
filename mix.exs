defmodule KEB.MixProject do
  use Mix.Project

  @version "0.1.0"

  def project do
    [
      app: :elixir_benchmarks,
      deps: deps(),
      elixir: "~> 1.8",
      preferred_cli_env: preferred_cli_env(),
      start_permanent: Mix.env() == :prod,
      test_coverage: test_coverage(),
      version: @version
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:benchee_markdown, "~> 0.2"},
      {:benchee, "~> 1.0"},
      {:decimal, "~> 2.0"},
      {:dialyxir, "~> 1.0.0", runtime: false},
      {:ex_doc, "~> 0.21"},
      {:excoveralls, "~> 0.13", only: :test},
      {:stream_data, "~> 0.5"}
    ]
  end

  defp test_coverage, do: [tool: ExCoveralls]

  defp preferred_cli_env do
    [
      coveralls: :test,
      "coveralls.detail": :test,
      "coveralls.github": :test,
      "coveralls.html": :test,
      "coveralls.post": :test
    ]
  end
end
