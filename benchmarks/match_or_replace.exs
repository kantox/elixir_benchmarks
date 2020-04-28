Benchee.run(
  %{
    "Pattern match" => fn <<_::binary-size(4)>> <>
                            <<app::binary-size(12)>> <> <<_::binary-size(12)>> <> rest ->
      app <> rest
    end,
    "String replace" => fn str ->
      str |> String.replace("lib/", "") |> String.replace("controllers/", "")
    end
  },
  formatters: KEB.formatter(__ENV__.file),
  inputs: %{
    "str" => "lib/api_gateway/controllers/zendesk/article_controller"
  }
)
