defmodule KEBTest do
  use ExUnit.Case

  test "`output_path/1` returns folder and file name of the output files" do
    assert KEB.output_path("whatever/foo/caller.exs") == "output/caller.md"
  end
end
