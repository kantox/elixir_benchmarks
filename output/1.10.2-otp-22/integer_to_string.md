# Benchmark

Benchmark run from 2020-04-27 04:56:04.283454Z UTC.

This file was created from `benchmarks/integer_to_string.exs`.

## Input data example

    [-1057032, -3951484, -2208150, 1802827, 4175043, -1156922, 408848, -1965567, -4012168, 4169462, -4685488, 125031, -4060163, 4106220, -2154419, -4440374, -3684078, -3074477, 1327946, 1076421, 4251698, -4308120, 332526, 3484253, 41907, 3321213, 4223526, 4376861, -3627459, -2170012, -3688514, -4035263, -3637034, 619667, 2106213, 484729, -3593172, -3289288, -731807, -875449, -686669, 72535, 2688185, 4056950, -227119, 4357845, -1526219, 1286852, 4717218, 3494175, ...]

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
    <td style="white-space: nowrap">`Integer.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">1134.13</td>
    <td style="white-space: nowrap; text-align: right">0.88 ms</td>
    <td style="white-space: nowrap; text-align: right">±5.76%</td>
    <td style="white-space: nowrap; text-align: right">0.87 ms</td>
    <td style="white-space: nowrap; text-align: right">1.13 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">823.10</td>
    <td style="white-space: nowrap; text-align: right">1.21 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.16%</td>
    <td style="white-space: nowrap; text-align: right">1.20 ms</td>
    <td style="white-space: nowrap; text-align: right">1.45 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside string</td>
    <td style="white-space: nowrap; text-align: right">723.15</td>
    <td style="white-space: nowrap; text-align: right">1.38 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.20%</td>
    <td style="white-space: nowrap; text-align: right">1.37 ms</td>
    <td style="white-space: nowrap; text-align: right">1.68 ms</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">`Integer.to_string/1`</td>
    <td style="white-space: nowrap;text-align: right">1134.13</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">823.10</td>
    <td style="white-space: nowrap; text-align: right">1.38x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside string</td>
    <td style="white-space: nowrap; text-align: right">723.15</td>
    <td style="white-space: nowrap; text-align: right">1.57x</td>
  </tr>
</table>
<hr/>
