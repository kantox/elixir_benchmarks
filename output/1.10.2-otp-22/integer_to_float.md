# Benchmark

Benchmark run from 2020-04-27 04:55:43.159438Z UTC.

This file was created from `benchmarks/integer_to_float.exs`.

## Input data example

    [-3444955, -3090968, -3244668, -2875877, -1165439, -877873, 3470999, -3009292, 3546387, -81284, 2259532, -3198103, -2914629, -764629, -1135545, 3813701, 777332, -3822746, -537955, 3138146, -3133196, -4113638, -987668, -208271, 3863706, 710680, -3935110, 1139738, -47203, 3363755, 1921158, 3005738, 215262, -645754, 2361872, -3521879, -4251343, 4568276, -1680556, -4364802, 264854, 711334, -4625562, 1648507, -2382417, -572561, 548012, -4650538, 1480798, 4493836, ...]

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
    <td style="white-space: nowrap">1.10.2</td>
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


__Input: of integer (10000 on the list)__

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
    <td style="white-space: nowrap">plus 0.0</td>
    <td style="white-space: nowrap; text-align: right">5.56 K</td>
    <td style="white-space: nowrap; text-align: right">179.94 μs</td>
    <td style="white-space: nowrap; text-align: right">±12.00%</td>
    <td style="white-space: nowrap; text-align: right">177 μs</td>
    <td style="white-space: nowrap; text-align: right">248 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">multiplied by 1.0</td>
    <td style="white-space: nowrap; text-align: right">5.42 K</td>
    <td style="white-space: nowrap; text-align: right">184.52 μs</td>
    <td style="white-space: nowrap; text-align: right">±12.10%</td>
    <td style="white-space: nowrap; text-align: right">181 μs</td>
    <td style="white-space: nowrap; text-align: right">260 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`String.to_float/1`</td>
    <td style="white-space: nowrap; text-align: right">0.28 K</td>
    <td style="white-space: nowrap; text-align: right">3632.33 μs</td>
    <td style="white-space: nowrap; text-align: right">±3.79%</td>
    <td style="white-space: nowrap; text-align: right">3596 μs</td>
    <td style="white-space: nowrap; text-align: right">4216.36 μs</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">plus 0.0</td>
    <td style="white-space: nowrap;text-align: right">5.56 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">multiplied by 1.0</td>
    <td style="white-space: nowrap; text-align: right">5.42 K</td>
    <td style="white-space: nowrap; text-align: right">1.03x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`String.to_float/1`</td>
    <td style="white-space: nowrap; text-align: right">0.28 K</td>
    <td style="white-space: nowrap; text-align: right">20.19x</td>
  </tr>
</table>
<hr/>
