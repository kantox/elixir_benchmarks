# Benchmark

Benchmark run from 2020-04-28 06:22:53.328045Z UTC

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
    <td style="white-space: nowrap">1.10.3</td>
  </tr><tr>
    <th style="white-space: nowrap">Erlang Version</th>
    <td style="white-space: nowrap">22.3.3</td>
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
    <td style="white-space: nowrap">Erlang map access</td>
    <td style="white-space: nowrap; text-align: right">23.82 M</td>
    <td style="white-space: nowrap; text-align: right">41.97 ns</td>
    <td style="white-space: nowrap; text-align: right">±1242.15%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">90 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Pattern match</td>
    <td style="white-space: nowrap; text-align: right">8.04 M</td>
    <td style="white-space: nowrap; text-align: right">124.40 ns</td>
    <td style="white-space: nowrap; text-align: right">±5450.55%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get/2</td>
    <td style="white-space: nowrap; text-align: right">7.03 M</td>
    <td style="white-space: nowrap; text-align: right">142.31 ns</td>
    <td style="white-space: nowrap; text-align: right">±4591.43%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Access</td>
    <td style="white-space: nowrap; text-align: right">6.59 M</td>
    <td style="white-space: nowrap; text-align: right">151.82 ns</td>
    <td style="white-space: nowrap; text-align: right">±4599.87%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.get_in/2</td>
    <td style="white-space: nowrap; text-align: right">5.18 M</td>
    <td style="white-space: nowrap; text-align: right">193.04 ns</td>
    <td style="white-space: nowrap; text-align: right">±3953.09%</td>
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
    <td style="white-space: nowrap">Erlang map access</td>
    <td style="white-space: nowrap;text-align: right">23.82 M</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Pattern match</td>
    <td style="white-space: nowrap; text-align: right">8.04 M</td>
    <td style="white-space: nowrap; text-align: right">2.96x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get/2</td>
    <td style="white-space: nowrap; text-align: right">7.03 M</td>
    <td style="white-space: nowrap; text-align: right">3.39x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Access</td>
    <td style="white-space: nowrap; text-align: right">6.59 M</td>
    <td style="white-space: nowrap; text-align: right">3.62x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.get_in/2</td>
    <td style="white-space: nowrap; text-align: right">5.18 M</td>
    <td style="white-space: nowrap; text-align: right">4.6x</td>
  </tr>
</table>
<hr/>
