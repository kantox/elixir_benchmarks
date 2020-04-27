# Benchmark

Benchmark run from 2020-04-27 04:48:05.422433Z UTC.

This file was created from `benchmarks/float_to_string.exs`.

## Input data example

    [-5.0e6, 5.0e6, 0.0, 2.5e6, -4.375e6, 2656250.0, 2265625.0, 2.5e6, -1.5625e6, 351562.5, 2.5e6, -1.5625e6, -4365234.375, -2216796.875, 2656250.0, -4358520.5078125, 2985992.431640625, -3222656.25, 3486328.125, -2644653.3203125, 1847534.1796875, -3424072.265625, 5.0e6, -1926269.53125, -4944076.5380859375, 1442031.8603515625, -3638296.127319336, 72760.58197021484, 1171875.0, 2050479.5759916306, -156250.0, -3398437.5, -1197345.6991836429, 1610426.7910122871, 2349605.932831764, -581054.6875, -3613281.25, -2792791.1281585693, -3221435.546875, 3056416.5115356445, -3.75e6, -2890625.0, 3203125.0, 5.0e6, 1757812.5, -2640477.3160606963, -3.75e6, -3631688.170135021, 1582625.9553432465, -2629980.9431657195, ...]

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
    <td style="white-space: nowrap">`Float.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">69.20</td>
    <td style="white-space: nowrap; text-align: right">14.45 ms</td>
    <td style="white-space: nowrap; text-align: right">±8.28%</td>
    <td style="white-space: nowrap; text-align: right">14.33 ms</td>
    <td style="white-space: nowrap; text-align: right">15.77 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">67.42</td>
    <td style="white-space: nowrap; text-align: right">14.83 ms</td>
    <td style="white-space: nowrap; text-align: right">±3.48%</td>
    <td style="white-space: nowrap; text-align: right">14.74 ms</td>
    <td style="white-space: nowrap; text-align: right">16.16 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside a string</td>
    <td style="white-space: nowrap; text-align: right">66.54</td>
    <td style="white-space: nowrap; text-align: right">15.03 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.90%</td>
    <td style="white-space: nowrap; text-align: right">14.95 ms</td>
    <td style="white-space: nowrap; text-align: right">16.56 ms</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">`Float.to_string/1`</td>
    <td style="white-space: nowrap;text-align: right">69.20</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">67.42</td>
    <td style="white-space: nowrap; text-align: right">1.03x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside a string</td>
    <td style="white-space: nowrap; text-align: right">66.54</td>
    <td style="white-space: nowrap; text-align: right">1.04x</td>
  </tr>
</table>
<hr/>
