defmodule KEB do
  @moduledoc """
  Documentation for `KEB` Kantox's Elixir Benchmarks.
  """

  use ExUnitProperties

  @qty 10_000

  @types ~w|atom integer float string|a

  @transforms ~w|none to_string|a

  @doc """
  This function is a wrapper to `StreamData` that allows to generate data
  dynamically.


  It's called from some benchmark files to receive desired data used like an entry
  point. If receives a type in the first argument and one optional to apply
  transformations on generated data. It sends a list of #{@qty} items to minimize
  differences in the generated data between different executions.

  Implemented types:

  * #{Enum.join(@types, "\n* ")}
  """
  @spec get_data(type :: atom(), transform :: atom()) :: [atom() | integer() | float() | binary()]
  def get_data(type, transform \\ :none) when type in @types and transform in @transforms do
    %{"of #{type} (#{@qty} on the list)" => do_get_data(type, transform)}
  end

  @doc """
  This function generates stages of a benchmark without description.

  ## Examples

      iex> KEB.formatter("benchmarks/my_benchmark.exs")
      [
        Benchee.Formatters.Console,
        {Benchee.Formatters.Markdown, file: "output/1.10.2-otp-22/my_benchmark.md"}
      ]
  """
  @spec formatter(file :: binary()) :: list()
  def formatter(file) when is_binary(file) do
    [
      Benchee.Formatters.Console,
      {
        Benchee.Formatters.Markdown,
        file: output_path(file)
      }
    ]
  end

  @doc """
  This function generates stages of a benchmark with description.
  """
  @spec formatter(file :: binary(), elements :: map()) :: list()
  def formatter(file, elements) when is_binary(file) and is_map(elements) do
    [
      Benchee.Formatters.Console,
      {
        Benchee.Formatters.Markdown,
        file: output_path(file),
        description: """
        Benchmark run from #{DateTime.utc_now()} UTC.

        This file was created from `#{file |> Path.split() |> Enum.take(-2) |> Path.join()}`.

        ## Input data example
        #{
          elements
          |> Enum.map(fn {title, list} -> "\n### #{title}\n\n#{inspect(list)}\n" end)
          |> Enum.join()
        }
        """
      }
    ]
  end

  @doc """
  This function generates path where the markdown files are created.

  ## Examples

      iex> KEB.output_folder()
      "output/#{System.version()}-otp-#{System.otp_release()}"
  """
  @spec output_folder() :: binary()
  def output_folder, do: "output/#{System.version()}-otp-#{System.otp_release()}"

  ############################################################################

  @spec get_data(type :: atom(), transform :: atom()) :: [atom() | integer() | float() | binary()]
  defp do_get_data(type, transform) do
    StreamData
    |> apply(type, [range(type)])
    |> transform(type, transform)
    |> Enum.take(@qty)
  end

  ############################################################################

  @spec output_path(file :: binary()) :: binary()
  defp output_path(<<file::binary()>>), do: Path.join([output_folder(), output_filename(file)])

  @spec output_filename(file :: binary()) :: binary()
  defp output_filename(<<file::binary()>>), do: "#{Path.basename(file, ".exs")}.md"

  ############################################################################

  @spec limit() :: integer()
  defp limit, do: 5_000_000

  @spec range(type :: atom()) :: list() | atom()
  defp range(:float), do: [min: -limit(), max: limit()]
  defp range(:integer), do: -limit()..limit()
  defp range(_), do: :alphanumeric

  ############################################################################

  @spec transform(data :: Stream.t(), from :: atom(), to :: atom()) :: Stream.t()
  defp transform(data, _from, :none), do: data

  defp transform(data, from, to) do
    module = Module.concat([from |> Atom.to_string() |> Macro.camelize()])

    Stream.map(data, &apply(module, to, [&1]))
  end
end
