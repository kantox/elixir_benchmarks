Benchee.run(
  %{
    "Pattern match" => fn str ->
      <<_::binary-size(4)>> <> <<app::binary-size(12)>> <> <<_::binary-size(12)>> <> rest = str

      app <> rest
    end,
    "String replace" => fn str ->
      str |> String.replace("lib/", "") |> String.replace("controllers/", "")
    end
  },
  formatters: [
    Benchee.Formatters.Console,
    {Benchee.Formatters.Markdown, file: "output/match_or_replace.md"}
  ],
  inputs: %{
    "str" => "lib/api_gateway/controllers/zendesk/article_controller"
  }
)
