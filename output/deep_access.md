# Benchmark

Benchmark run from 2020-04-23 05:32:50.249064Z UTC

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
    <td style="white-space: nowrap; text-align: right">7.81 M</td>
    <td style="white-space: nowrap; text-align: right">127.99 ns</td>
    <td style="white-space: nowrap; text-align: right">±4674.86%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Dots</td>
    <td style="white-space: nowrap; text-align: right">7.63 M</td>
    <td style="white-space: nowrap; text-align: right">131.04 ns</td>
    <td style="white-space: nowrap; text-align: right">±4438.09%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get/2</td>
    <td style="white-space: nowrap; text-align: right">6.69 M</td>
    <td style="white-space: nowrap; text-align: right">149.54 ns</td>
    <td style="white-space: nowrap; text-align: right">±3893.76%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Keywords</td>
    <td style="white-space: nowrap; text-align: right">6.08 M</td>
    <td style="white-space: nowrap; text-align: right">164.48 ns</td>
    <td style="white-space: nowrap; text-align: right">±4346.91%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.get_in/2</td>
    <td style="white-space: nowrap; text-align: right">5.11 M</td>
    <td style="white-space: nowrap; text-align: right">195.56 ns</td>
    <td style="white-space: nowrap; text-align: right">±3870.44%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
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
    <td style="white-space: nowrap;text-align: right">7.81 M</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Dots</td>
    <td style="white-space: nowrap; text-align: right">7.63 M</td>
    <td style="white-space: nowrap; text-align: right">1.02x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get/2</td>
    <td style="white-space: nowrap; text-align: right">6.69 M</td>
    <td style="white-space: nowrap; text-align: right">1.17x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Keywords</td>
    <td style="white-space: nowrap; text-align: right">6.08 M</td>
    <td style="white-space: nowrap; text-align: right">1.29x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.get_in/2</td>
    <td style="white-space: nowrap; text-align: right">5.11 M</td>
    <td style="white-space: nowrap; text-align: right">1.53x</td>
  </tr>
</table>
<hr/>
