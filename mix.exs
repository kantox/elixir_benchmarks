defmodule KEB.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixir_benchmarks,
      version: "0.1.0",
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps()
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
      {:benchee, "~> 1.0", only: :dev},
      {:benchee_markdown, "~> 0.2", only: :dev},
      {:dialyxir, "~> 1.0.0", only: [:dev], runtime: false}
    ]
  end
end
