# Benchmark

Benchmark run from 2020-04-27 04:57:54.023829Z UTC.

This file was created from `benchmarks/string_to_integer.exs`.

## Input data example

    ["3083698", "-2559189", "-1147124", "2267328", "680722", "-2982689", "1685024", "3425198", "330199", "3910218", "-3058803", "-1706277", "647900", "-2557537", "-1523328", "-3762457", "-4094518", "-3085108", "-3178224", "-1649502", "847666", "2989665", "2523033", "-2155080", "1294000", "3510507", "619420", "-2710128", "2961349", "2634647", "-4157519", "-3225599", "-4480338", "-4028664", "-532261", "-890210", "4562699", "-4301922", "-2279943", "-4150630", "1781576", "2041464", "-3916940", "-396033", "4351384", "4762115", "3898876", "-1910499", "3121483", "-789570", ...]

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
    <td style="white-space: nowrap">String.to_integer/1</td>
    <td style="white-space: nowrap; text-align: right">3.36 K</td>
    <td style="white-space: nowrap; text-align: right">0.30 ms</td>
    <td style="white-space: nowrap; text-align: right">±6.76%</td>
    <td style="white-space: nowrap; text-align: right">0.29 ms</td>
    <td style="white-space: nowrap; text-align: right">0.40 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Integer.parse/1</td>
    <td style="white-space: nowrap; text-align: right">0.49 K</td>
    <td style="white-space: nowrap; text-align: right">2.05 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.28%</td>
    <td style="white-space: nowrap; text-align: right">2.02 ms</td>
    <td style="white-space: nowrap; text-align: right">2.45 ms</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">String.to_integer/1</td>
    <td style="white-space: nowrap;text-align: right">3.36 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Integer.parse/1</td>
    <td style="white-space: nowrap; text-align: right">0.49 K</td>
    <td style="white-space: nowrap; text-align: right">6.88x</td>
  </tr>
</table>
<hr/>
