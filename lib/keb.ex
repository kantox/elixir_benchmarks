defmodule KEB do
  @moduledoc """
  Documentation for `KEB` Kantox's Elixir Benchmarks.
  """

  use ExUnitProperties

  @qty 10_000

  @limit 5_000_000

  @modules [Atom, Integer, Float, String]

  @transforms [Decimal, :none, :to_string]

  @typedoc "Generate data types"
  @type generate_data_types :: atom() | integer() | float() | binary()

  @doc """
  This function is a wrapper to `StreamData` that allows to generate data
  dynamically.

  It's called from some benchmark files to receive desired data used like an entry
  point. If receives a type in the first argument and one optional to apply
  transformations on generated data. It sends a list of #{@qty} items to minimize
  differences in the generated data between different executions.

  Implemented modules:

  * #{Enum.join(@modules, "\n* ")}
  """
  @spec get_data(module() | [module()], transform :: atom()) :: [generate_data_types()]
  def get_data(module, transform \\ :none)

  def get_data(module, transform) when module in @modules and transform in @transforms do
    get_data([module], transform)
  end

  def get_data(modules, transform) when is_list(modules) do
    modules_str = modules |> module_to_atom() |> Enum.join("/")

    %{"of #{modules_str} (#{@qty} elements)" => generate_data(modules, transform)}
  end

  def get_from_streamdata_list(stream) when is_list(stream) do
    data = stream |> StreamData.one_of() |> do_export()

    %{"of mixed data (#{@qty} elements)" => data}
  end

  @doc """
  This function generates stages of a benchmark without description.

  ## Examples

      iex> KEB.formatter("benchmarks/my_benchmark.exs")
      [
        Benchee.Formatters.Console,
        {Benchee.Formatters.Markdown, file: "output/1.10.3-otp-22/my_benchmark.md"}
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

  @spec generate_data(types :: module(), transform :: atom()) :: [generate_data_types()]
  defp generate_data(types, transform) when is_list(types) do
    for t <- types do
      StreamData
      |> apply(module_to_atom(t), options(t))
      |> transform(t, transform)
    end
    |> StreamData.one_of()
    |> do_export()
  end

  @spec do_export(StreamData.t()) :: [generate_data_types()]
  defp do_export(data) do
    data
    |> StreamData.list_of(length: 10_000)
    |> StreamData.seeded(42)
    |> Enum.take(1)
    |> Enum.concat()
  end

  ############################################################################

  @spec output_path(file :: binary()) :: binary()
  defp output_path(<<file::binary()>>), do: Path.join([output_folder(), output_filename(file)])

  @spec output_filename(file :: binary()) :: binary()
  defp output_filename(<<file::binary()>>), do: "#{Path.basename(file, ".exs")}.md"

  ############################################################################

  @spec options(type :: module()) :: Keyword.t() | Range.t() | atom()
  defp options(Float), do: [[min: -@limit, max: @limit]]
  defp options(Integer), do: [-@limit..@limit]
  defp options(String), do: [:alphanumeric, [length: 4]]
  defp options(_), do: [:alphanumeric]

  ############################################################################

  @spec transform(data :: Stream.t(), module :: module(), to :: atom()) :: Stream.t()
  defp transform(data, _from, :none), do: data

  defp transform(data, _module, :to_string) do
    StreamData.map(data, &to_string/1)
  end

  defp transform(data, _module, Decimal) do
    StreamData.map(data, fn e ->
      case Decimal.cast(e) do
        {:ok, t} -> t
        :error -> :error
      end
    end)
  end

  ############################################################################

  @spec module_to_atom(module() | [module()]) :: atom()
  defp module_to_atom(modules) when is_list(modules), do: Enum.map(modules, &module_to_atom/1)

  defp module_to_atom(module) do
    module |> Module.split() |> hd() |> String.downcase() |> String.to_atom()
  end
end
