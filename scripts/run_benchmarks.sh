erlang="22.3.3"
elixir="1.8.2 1.9.4 1.10.3"

for erl in $erlang; do
  for iex in $elixir; do
    asdf local erlang $erl && asdf local elixir $iex-otp-22

    mix deps.get

    mix benchmark $@
  done
done
