# Benchmark

Benchmark run from 2020-04-27 04:53:33.553364Z UTC

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
    <td style="white-space: nowrap; text-align: right">7.89 M</td>
    <td style="white-space: nowrap; text-align: right">126.75 ns</td>
    <td style="white-space: nowrap; text-align: right">±5485.19%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Erlang map access</td>
    <td style="white-space: nowrap; text-align: right">7.54 M</td>
    <td style="white-space: nowrap; text-align: right">132.68 ns</td>
    <td style="white-space: nowrap; text-align: right">±5730.48%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get/2</td>
    <td style="white-space: nowrap; text-align: right">6.72 M</td>
    <td style="white-space: nowrap; text-align: right">148.79 ns</td>
    <td style="white-space: nowrap; text-align: right">±4903.60%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Access</td>
    <td style="white-space: nowrap; text-align: right">6.32 M</td>
    <td style="white-space: nowrap; text-align: right">158.13 ns</td>
    <td style="white-space: nowrap; text-align: right">±4416.42%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.get_in/2</td>
    <td style="white-space: nowrap; text-align: right">4.84 M</td>
    <td style="white-space: nowrap; text-align: right">206.66 ns</td>
    <td style="white-space: nowrap; text-align: right">±3980.40%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
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
    <td style="white-space: nowrap;text-align: right">7.89 M</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Erlang map access</td>
    <td style="white-space: nowrap; text-align: right">7.54 M</td>
    <td style="white-space: nowrap; text-align: right">1.05x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get/2</td>
    <td style="white-space: nowrap; text-align: right">6.72 M</td>
    <td style="white-space: nowrap; text-align: right">1.17x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Access</td>
    <td style="white-space: nowrap; text-align: right">6.32 M</td>
    <td style="white-space: nowrap; text-align: right">1.25x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.get_in/2</td>
    <td style="white-space: nowrap; text-align: right">4.84 M</td>
    <td style="white-space: nowrap; text-align: right">1.63x</td>
  </tr>
</table>
<hr/>
