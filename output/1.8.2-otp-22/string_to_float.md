# Benchmark

Benchmark run from 2020-04-27 04:41:52.592168Z UTC.

This file was created from `benchmarks/string_to_float.exs`.

## Input data example

    ["5.0e6", "-5.0e6", "-5.0e6", "0.0", "5.0e6", "-5.0e6", "4.0625e6", "0.0", "-4.0625e6", "-2.5e6", "1.25e6", "815429.6875", "-5.0e6", "-1484375.0", "-4433593.75", "1186523.4375", "3210449.21875", "-5.0e6", "-781250.0", "1900186.538696289", "-5.0e6", "0.0", "-5.0e6", "1481285.0952148438", "-3300781.25", "2400690.3171539307", "-4110107.421875", "0.0", "-1330358.348786831", "0.0", "1316062.6403987408", "754394.53125", "-5.0e6", "2078247.0703125", "5.0e6", "2.5e6", "4173914.5247265697", "-1100833.1179618835", "-5.0e6", "-2596350.2656668425", "-1406250.0", "-825195.3125", "3162364.959716797", "4236724.185138883", "2849541.5300130844", "-1170499.3942259988", "-3375282.2875976563", "395507.8125", "-4313857.555389404", "3900451.66015625", ...]


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
    <td style="white-space: nowrap">1.8.2</td>
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




__Input: of float (10000 on the list)__

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
    <td style="white-space: nowrap">String.to_float/1</td>
    <td style="white-space: nowrap; text-align: right">375.28</td>
    <td style="white-space: nowrap; text-align: right">2.66 ms</td>
    <td style="white-space: nowrap; text-align: right">±3.82%</td>
    <td style="white-space: nowrap; text-align: right">2.64 ms</td>
    <td style="white-space: nowrap; text-align: right">3.17 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Float.parse/1</td>
    <td style="white-space: nowrap; text-align: right">97.25</td>
    <td style="white-space: nowrap; text-align: right">10.28 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.55%</td>
    <td style="white-space: nowrap; text-align: right">10.21 ms</td>
    <td style="white-space: nowrap; text-align: right">11.65 ms</td>
  </tr>
</table>

Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">String.to_float/1</td>
    <td style="white-space: nowrap;text-align: right">375.28</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Float.parse/1</td>
    <td style="white-space: nowrap; text-align: right">97.25</td>
    <td style="white-space: nowrap; text-align: right">3.86x</td>
  </tr>
</table>


<hr/>

