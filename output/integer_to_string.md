# Benchmark

Benchmark run from 2020-04-21 11:21:50.841398Z UTC

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
    <td style="white-space: nowrap">Integer.to_string/1</td>
    <td style="white-space: nowrap; text-align: right">12.56 M</td>
    <td style="white-space: nowrap; text-align: right">79.59 ns</td>
    <td style="white-space: nowrap; text-align: right">±391.13%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">to_string/1</td>
    <td style="white-space: nowrap; text-align: right">5.95 M</td>
    <td style="white-space: nowrap; text-align: right">167.99 ns</td>
    <td style="white-space: nowrap; text-align: right">±2485.51%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside string</td>
    <td style="white-space: nowrap; text-align: right">4.21 M</td>
    <td style="white-space: nowrap; text-align: right">237.65 ns</td>
    <td style="white-space: nowrap; text-align: right">±13597.47%</td>
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
    <td style="white-space: nowrap">Integer.to_string/1</td>
    <td style="white-space: nowrap;text-align: right">12.56 M</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">to_string/1</td>
    <td style="white-space: nowrap; text-align: right">5.95 M</td>
    <td style="white-space: nowrap; text-align: right">2.11x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside string</td>
    <td style="white-space: nowrap; text-align: right">4.21 M</td>
    <td style="white-space: nowrap; text-align: right">2.99x</td>
  </tr>
</table>
<hr/>
