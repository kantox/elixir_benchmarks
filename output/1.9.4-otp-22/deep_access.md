# Benchmark

Benchmark run from 2020-04-27 04:46:15.232019Z UTC

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
    <td style="white-space: nowrap; text-align: right">21.65 M</td>
    <td style="white-space: nowrap; text-align: right">46.19 ns</td>
    <td style="white-space: nowrap; text-align: right">±4259.54%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">100 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Erlang map access</td>
    <td style="white-space: nowrap; text-align: right">20.18 M</td>
    <td style="white-space: nowrap; text-align: right">49.56 ns</td>
    <td style="white-space: nowrap; text-align: right">±4168.76%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">100 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get/2</td>
    <td style="white-space: nowrap; text-align: right">7.01 M</td>
    <td style="white-space: nowrap; text-align: right">142.63 ns</td>
    <td style="white-space: nowrap; text-align: right">±1428.56%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Access</td>
    <td style="white-space: nowrap; text-align: right">6.81 M</td>
    <td style="white-space: nowrap; text-align: right">146.92 ns</td>
    <td style="white-space: nowrap; text-align: right">±1381.11%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.get_in/2</td>
    <td style="white-space: nowrap; text-align: right">5.48 M</td>
    <td style="white-space: nowrap; text-align: right">182.47 ns</td>
    <td style="white-space: nowrap; text-align: right">±1165.29%</td>
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
    <td style="white-space: nowrap;text-align: right">21.65 M</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Erlang map access</td>
    <td style="white-space: nowrap; text-align: right">20.18 M</td>
    <td style="white-space: nowrap; text-align: right">1.07x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get/2</td>
    <td style="white-space: nowrap; text-align: right">7.01 M</td>
    <td style="white-space: nowrap; text-align: right">3.09x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Access</td>
    <td style="white-space: nowrap; text-align: right">6.81 M</td>
    <td style="white-space: nowrap; text-align: right">3.18x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.get_in/2</td>
    <td style="white-space: nowrap; text-align: right">5.48 M</td>
    <td style="white-space: nowrap; text-align: right">3.95x</td>
  </tr>
</table>
<hr/>
