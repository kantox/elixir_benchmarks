# Benchmark

This benchmark compares `foobar` with the libs `foo` and `bar`.

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
    <td style="white-space: nowrap; text-align: right">2.56 M</td>
    <td style="white-space: nowrap; text-align: right">390.30 ns</td>
    <td style="white-space: nowrap; text-align: right">±2709.16%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using Enum</td>
    <td style="white-space: nowrap; text-align: right">2.11 M</td>
    <td style="white-space: nowrap; text-align: right">473.79 ns</td>
    <td style="white-space: nowrap; text-align: right">±2351.51%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Enum.map_join/3</td>
    <td style="white-space: nowrap; text-align: right">1.92 M</td>
    <td style="white-space: nowrap; text-align: right">522.19 ns</td>
    <td style="white-space: nowrap; text-align: right">±4719.03%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using for each</td>
    <td style="white-space: nowrap; text-align: right">1.74 M</td>
    <td style="white-space: nowrap; text-align: right">576.11 ns</td>
    <td style="white-space: nowrap; text-align: right">±5516.16%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using Stream</td>
    <td style="white-space: nowrap; text-align: right">1.05 M</td>
    <td style="white-space: nowrap; text-align: right">949.44 ns</td>
    <td style="white-space: nowrap; text-align: right">±2879.91%</td>
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
    <td style="white-space: nowrap;text-align: right">2.56 M</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using Enum</td>
    <td style="white-space: nowrap; text-align: right">2.11 M</td>
    <td style="white-space: nowrap; text-align: right">1.21x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Enum.map_join/3</td>
    <td style="white-space: nowrap; text-align: right">1.92 M</td>
    <td style="white-space: nowrap; text-align: right">1.34x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using for each</td>
    <td style="white-space: nowrap; text-align: right">1.74 M</td>
    <td style="white-space: nowrap; text-align: right">1.48x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using Stream</td>
    <td style="white-space: nowrap; text-align: right">1.05 M</td>
    <td style="white-space: nowrap; text-align: right">2.43x</td>
  </tr>
</table>
<hr/>
