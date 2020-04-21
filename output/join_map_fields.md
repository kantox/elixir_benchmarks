# Benchmark

Benchmark run from 2020-04-21 11:22:41.747891Z UTC

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
    <td style="white-space: nowrap">22.2.6</td>
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


__Input: map__

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
    <td style="white-space: nowrap">Pattern match</td>
    <td style="white-space: nowrap; text-align: right">2.44 M</td>
    <td style="white-space: nowrap; text-align: right">410.43 ns</td>
    <td style="white-space: nowrap; text-align: right">±5012.25%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">2000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Enum.map_join/3</td>
    <td style="white-space: nowrap; text-align: right">2.06 M</td>
    <td style="white-space: nowrap; text-align: right">484.40 ns</td>
    <td style="white-space: nowrap; text-align: right">±4191.06%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using Enum</td>
    <td style="white-space: nowrap; text-align: right">2.06 M</td>
    <td style="white-space: nowrap; text-align: right">484.55 ns</td>
    <td style="white-space: nowrap; text-align: right">±2626.61%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using for each</td>
    <td style="white-space: nowrap; text-align: right">1.73 M</td>
    <td style="white-space: nowrap; text-align: right">578.31 ns</td>
    <td style="white-space: nowrap; text-align: right">±5253.36%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using Stream</td>
    <td style="white-space: nowrap; text-align: right">1.05 M</td>
    <td style="white-space: nowrap; text-align: right">950.40 ns</td>
    <td style="white-space: nowrap; text-align: right">±2728.10%</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Pattern match</td>
    <td style="white-space: nowrap;text-align: right">2.44 M</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Enum.map_join/3</td>
    <td style="white-space: nowrap; text-align: right">2.06 M</td>
    <td style="white-space: nowrap; text-align: right">1.18x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using Enum</td>
    <td style="white-space: nowrap; text-align: right">2.06 M</td>
    <td style="white-space: nowrap; text-align: right">1.18x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using for each</td>
    <td style="white-space: nowrap; text-align: right">1.73 M</td>
    <td style="white-space: nowrap; text-align: right">1.41x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using Stream</td>
    <td style="white-space: nowrap; text-align: right">1.05 M</td>
    <td style="white-space: nowrap; text-align: right">2.32x</td>
  </tr>
</table>
<hr/>
