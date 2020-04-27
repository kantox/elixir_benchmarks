# Benchmark

Benchmark run from 2020-04-27 04:48:27.205450Z UTC.

This file was created from `benchmarks/integer_to_float.exs`.

## Input data example

    [291557, 2951780, 1773172, -4926824, 2300009, -1600238, 3240598, -4559716, -3603263, -4212115, -915413, 3930219, -3844387, -767188, 1621866, -1465358, 4932270, 4552737, -4824438, 126512, 999173, -770274, 4840105, -3445417, -4028478, -4177330, -4562026, 949442, 4779738, -89538, -3113903, -361280, 4315161, 1252078, 637198, 3731575, -4550638, -3290741, -3187405, 3216835, -623104, 2052052, -623384, -1600317, -170920, 1965653, 2776688, 3412012, 2677405, -3616979, ...]

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
    <td style="white-space: nowrap; text-align: right">6.19 K</td>
    <td style="white-space: nowrap; text-align: right">161.50 μs</td>
    <td style="white-space: nowrap; text-align: right">±12.57%</td>
    <td style="white-space: nowrap; text-align: right">158.99 μs</td>
    <td style="white-space: nowrap; text-align: right">228.99 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">multiplied by 1.0</td>
    <td style="white-space: nowrap; text-align: right">5.91 K</td>
    <td style="white-space: nowrap; text-align: right">169.24 μs</td>
    <td style="white-space: nowrap; text-align: right">±12.13%</td>
    <td style="white-space: nowrap; text-align: right">167.99 μs</td>
    <td style="white-space: nowrap; text-align: right">229.99 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`String.to_float/1`</td>
    <td style="white-space: nowrap; text-align: right">0.23 K</td>
    <td style="white-space: nowrap; text-align: right">4269.37 μs</td>
    <td style="white-space: nowrap; text-align: right">±3.84%</td>
    <td style="white-space: nowrap; text-align: right">4207.99 μs</td>
    <td style="white-space: nowrap; text-align: right">4958.39 μs</td>
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
    <td style="white-space: nowrap;text-align: right">6.19 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">multiplied by 1.0</td>
    <td style="white-space: nowrap; text-align: right">5.91 K</td>
    <td style="white-space: nowrap; text-align: right">1.05x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`String.to_float/1`</td>
    <td style="white-space: nowrap; text-align: right">0.23 K</td>
    <td style="white-space: nowrap; text-align: right">26.44x</td>
  </tr>
</table>
<hr/>
