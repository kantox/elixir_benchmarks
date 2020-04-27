# Benchmark

Benchmark run from 2020-04-27 04:44:42.468835Z UTC.

This file was created from `benchmarks/atom_to_string.exs`.

## Input data example

    [:Q, :Mx, :_@Z, :_Y, :Mu, :_gQI, :J6vN1, :dXjzX, :lyfSOn, :_WgsA7, :r, :z, :y, :bvjQCo, :nQCqm9, :k, :MAfEl, :h, :EAVDgjxkr, :wJoE, :m@NND, :TB, :_, :kg@2x, :oMSxIE_VJJ2, :A9KLhO_O1bE, :APe8htdK1, :_oZB, :jnhxB1W9nnTPd, :jY, :blVQys4aC1Oo, :Br7@s, :Um8eGNGrBC, :ls, :UcPOw0, :W, :abexp6gvyJZ, :Sp, :Wy, :jzyx0aXx7M, :uBy, :aDg4qe, :FFBvTvgWG, :u2QXpzqDZXduVzC, :UeY@QTp3dK, :hVGvrB6nfl93zji8, :Bw8AzSkN5, :wJ8ncbIKBlQ@, :KCbI7po, :s6D89uNr, ...]

## System

Benchmark suite executing on the following system:

<table style="width: 1%">
  <tr>
    <th style="width: 1%; white-space: nowrap">Operating System</th>
    <td>macOS</td>
  </tr><tr>
    <th style="white-space: nowrap">CPU Information</th>
    <td style="white-space: nowrap">Intel(R) Core(TM) i5-9600K CPU @ 3.70GHz</td>
  </tr><tr>
    <th style="white-space: nowrap">Number of Available Cores</th>
    <td style="white-space: nowrap">6</td>
  </tr><tr>
    <th style="white-space: nowrap">Available Memory</th>
    <td style="white-space: nowrap">32 GB</td>
  </tr><tr>
    <th style="white-space: nowrap">Elixir Version</th>
    <td style="white-space: nowrap">1.9.4</td>
  </tr><tr>
    <th style="white-space: nowrap">Erlang Version</th>
    <td style="white-space: nowrap">22.3.2</td>
  </tr>
</table>

## Configuration

Benchmark suite executing with the following configuration:

<table style="width: 1%">
  <tr>
    <th style="width: 1%">:time</th>
    <td style="white-space: nowrap">5 s</td>
  </tr><tr>
    <th>:parallel</th>
    <td style="white-space: nowrap">1</td>
  </tr><tr>
    <th>:warmup</th>
    <td style="white-space: nowrap">2 s</td>
  </tr>
</table>

## Statistics


__Input: of atom (10000 on the list)__

Run Time
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Average</th>
    <th style="text-align: right">Devitation</th>
    <th style="text-align: right">Median</th>
    <th style="text-align: right">99th&nbsp;%</th>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Atom.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">3.64 K</td>
    <td style="white-space: nowrap; text-align: right">274.60 μs</td>
    <td style="white-space: nowrap; text-align: right">±10.78%</td>
    <td style="white-space: nowrap; text-align: right">262 μs</td>
    <td style="white-space: nowrap; text-align: right">376 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">1.76 K</td>
    <td style="white-space: nowrap; text-align: right">567.61 μs</td>
    <td style="white-space: nowrap; text-align: right">±5.36%</td>
    <td style="white-space: nowrap; text-align: right">560 μs</td>
    <td style="white-space: nowrap; text-align: right">718.03 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside a string</td>
    <td style="white-space: nowrap; text-align: right">1.36 K</td>
    <td style="white-space: nowrap; text-align: right">734.26 μs</td>
    <td style="white-space: nowrap; text-align: right">±5.45%</td>
    <td style="white-space: nowrap; text-align: right">725 μs</td>
    <td style="white-space: nowrap; text-align: right">915 μs</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">`Atom.to_string/1`</td>
    <td style="white-space: nowrap;text-align: right">3.64 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">1.76 K</td>
    <td style="white-space: nowrap; text-align: right">2.07x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside a string</td>
    <td style="white-space: nowrap; text-align: right">1.36 K</td>
    <td style="white-space: nowrap; text-align: right">2.67x</td>
  </tr>
</table>
<hr/>
