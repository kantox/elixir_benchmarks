# Benchmark

Benchmark run from 2020-04-27 04:54:38.410714Z UTC

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
    <td style="white-space: nowrap">Map.update!/3</td>
    <td style="white-space: nowrap; text-align: right">3.13 M</td>
    <td style="white-space: nowrap; text-align: right">319.43 ns</td>
    <td style="white-space: nowrap; text-align: right">±8876.93%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get_and_update/3</td>
    <td style="white-space: nowrap; text-align: right">2.32 M</td>
    <td style="white-space: nowrap; text-align: right">431.28 ns</td>
    <td style="white-space: nowrap; text-align: right">±9633.13%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.put_in/3</td>
    <td style="white-space: nowrap; text-align: right">1.96 M</td>
    <td style="white-space: nowrap; text-align: right">511.02 ns</td>
    <td style="white-space: nowrap; text-align: right">±5495.49%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.update_in/3</td>
    <td style="white-space: nowrap; text-align: right">1.92 M</td>
    <td style="white-space: nowrap; text-align: right">519.92 ns</td>
    <td style="white-space: nowrap; text-align: right">±5269.05%</td>
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
    <td style="white-space: nowrap">Map.update!/3</td>
    <td style="white-space: nowrap;text-align: right">3.13 M</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get_and_update/3</td>
    <td style="white-space: nowrap; text-align: right">2.32 M</td>
    <td style="white-space: nowrap; text-align: right">1.35x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.put_in/3</td>
    <td style="white-space: nowrap; text-align: right">1.96 M</td>
    <td style="white-space: nowrap; text-align: right">1.6x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.update_in/3</td>
    <td style="white-space: nowrap; text-align: right">1.92 M</td>
    <td style="white-space: nowrap; text-align: right">1.63x</td>
  </tr>
</table>
<hr/>
