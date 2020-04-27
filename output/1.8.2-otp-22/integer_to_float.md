# Benchmark

Benchmark run from 2020-04-27 04:39:59.002102Z UTC.

This file was created from `benchmarks/integer_to_float.exs`.

## Input data example

    [1826643, 151082, -4753963, 3266184, 2843865, 1717623, 3422, 4398737, 1977048, -1121578, -2876032, 1122315, -3826258, 1382153, -1807350, 3262244, -2633371, -3300471, -4163670, 2905953, -3452742, -1569067, -4217391, -4283198, -3832771, -4016881, -2257893, -2505092, -3366001, -1379334, -40672, 4921785, 2315704, 1806508, -4130617, 4669382, -4091014, -4169030, 738676, 4703888, -488486, 3786786, 990473, 1157576, 285272, 886824, 1781183, -4389484, 4484463, 2855570, ...]


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
    <td style="white-space: nowrap; text-align: right">6.24 K</td>
    <td style="white-space: nowrap; text-align: right">160.26 μs</td>
    <td style="white-space: nowrap; text-align: right">±12.07%</td>
    <td style="white-space: nowrap; text-align: right">157.99 μs</td>
    <td style="white-space: nowrap; text-align: right">224.61 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">multiplied by 1.0</td>
    <td style="white-space: nowrap; text-align: right">6.11 K</td>
    <td style="white-space: nowrap; text-align: right">163.61 μs</td>
    <td style="white-space: nowrap; text-align: right">±11.80%</td>
    <td style="white-space: nowrap; text-align: right">160.99 μs</td>
    <td style="white-space: nowrap; text-align: right">226.99 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`String.to_float/1`</td>
    <td style="white-space: nowrap; text-align: right">0.25 K</td>
    <td style="white-space: nowrap; text-align: right">3951.26 μs</td>
    <td style="white-space: nowrap; text-align: right">±3.41%</td>
    <td style="white-space: nowrap; text-align: right">3912.99 μs</td>
    <td style="white-space: nowrap; text-align: right">4513.05 μs</td>
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
    <td style="white-space: nowrap;text-align: right">6.24 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">multiplied by 1.0</td>
    <td style="white-space: nowrap; text-align: right">6.11 K</td>
    <td style="white-space: nowrap; text-align: right">1.02x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`String.to_float/1`</td>
    <td style="white-space: nowrap; text-align: right">0.25 K</td>
    <td style="white-space: nowrap; text-align: right">24.66x</td>
  </tr>
</table>


<hr/>

