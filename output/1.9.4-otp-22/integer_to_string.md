# Benchmark

Benchmark run from 2020-04-27 04:48:48.329388Z UTC.

This file was created from `benchmarks/integer_to_string.exs`.

## Input data example

    [1875085, -3933870, -81964, 4335515, -2863074, -4050370, 2017718, 2351446, 3718844, 2413646, -4641814, 4053926, 4001823, 1516223, 4535273, -3765243, -4691606, 2448959, -1515876, -671337, 3631808, 3487207, -3869628, -135181, 2880066, 3189337, -2142104, 3941760, -639442, -3769518, 2862709, -2796248, -575103, 1806983, 2341266, -218505, -4521750, 1952295, 4725268, -588885, 2471849, 2402516, 1435505, -4603776, 3435241, -1160357, 2920638, -1456080, -2484667, 3490906, ...]

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
    <td style="white-space: nowrap">`Integer.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">1138.36</td>
    <td style="white-space: nowrap; text-align: right">0.88 ms</td>
    <td style="white-space: nowrap; text-align: right">±6.08%</td>
    <td style="white-space: nowrap; text-align: right">0.87 ms</td>
    <td style="white-space: nowrap; text-align: right">1.15 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">846.65</td>
    <td style="white-space: nowrap; text-align: right">1.18 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.92%</td>
    <td style="white-space: nowrap; text-align: right">1.17 ms</td>
    <td style="white-space: nowrap; text-align: right">1.48 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside string</td>
    <td style="white-space: nowrap; text-align: right">744.84</td>
    <td style="white-space: nowrap; text-align: right">1.34 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.28%</td>
    <td style="white-space: nowrap; text-align: right">1.33 ms</td>
    <td style="white-space: nowrap; text-align: right">1.66 ms</td>
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
    <td style="white-space: nowrap;text-align: right">1138.36</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">846.65</td>
    <td style="white-space: nowrap; text-align: right">1.34x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside string</td>
    <td style="white-space: nowrap; text-align: right">744.84</td>
    <td style="white-space: nowrap; text-align: right">1.53x</td>
  </tr>
</table>
<hr/>
