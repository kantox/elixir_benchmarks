# Benchmark

Benchmark run from 2020-04-27 04:37:48.710356Z UTC

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
    <td style="white-space: nowrap; text-align: right">7.90 M</td>
    <td style="white-space: nowrap; text-align: right">126.55 ns</td>
    <td style="white-space: nowrap; text-align: right">±1812.22%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Erlang map access</td>
    <td style="white-space: nowrap; text-align: right">7.68 M</td>
    <td style="white-space: nowrap; text-align: right">130.15 ns</td>
    <td style="white-space: nowrap; text-align: right">±1647.42%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get/2</td>
    <td style="white-space: nowrap; text-align: right">6.67 M</td>
    <td style="white-space: nowrap; text-align: right">149.86 ns</td>
    <td style="white-space: nowrap; text-align: right">±1385.89%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Access</td>
    <td style="white-space: nowrap; text-align: right">6.32 M</td>
    <td style="white-space: nowrap; text-align: right">158.30 ns</td>
    <td style="white-space: nowrap; text-align: right">±1395.52%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.get_in/2</td>
    <td style="white-space: nowrap; text-align: right">5.26 M</td>
    <td style="white-space: nowrap; text-align: right">190.20 ns</td>
    <td style="white-space: nowrap; text-align: right">±896.65%</td>
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
    <td style="white-space: nowrap;text-align: right">7.90 M</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Erlang map access</td>
    <td style="white-space: nowrap; text-align: right">7.68 M</td>
    <td style="white-space: nowrap; text-align: right">1.03x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get/2</td>
    <td style="white-space: nowrap; text-align: right">6.67 M</td>
    <td style="white-space: nowrap; text-align: right">1.18x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Access</td>
    <td style="white-space: nowrap; text-align: right">6.32 M</td>
    <td style="white-space: nowrap; text-align: right">1.25x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.get_in/2</td>
    <td style="white-space: nowrap; text-align: right">5.26 M</td>
    <td style="white-space: nowrap; text-align: right">1.5x</td>
  </tr>
</table>


<hr/>

