# Benchmark

Benchmark run from 2020-04-27 04:47:22.393669Z UTC

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
    <td style="white-space: nowrap">Map.update!/3</td>
    <td style="white-space: nowrap; text-align: right">3.29 M</td>
    <td style="white-space: nowrap; text-align: right">304.07 ns</td>
    <td style="white-space: nowrap; text-align: right">±4285.54%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get_and_update/3</td>
    <td style="white-space: nowrap; text-align: right">2.36 M</td>
    <td style="white-space: nowrap; text-align: right">423.02 ns</td>
    <td style="white-space: nowrap; text-align: right">±9758.73%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.update_in/3</td>
    <td style="white-space: nowrap; text-align: right">1.98 M</td>
    <td style="white-space: nowrap; text-align: right">504.34 ns</td>
    <td style="white-space: nowrap; text-align: right">±5454.14%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.put_in/3</td>
    <td style="white-space: nowrap; text-align: right">1.95 M</td>
    <td style="white-space: nowrap; text-align: right">513.13 ns</td>
    <td style="white-space: nowrap; text-align: right">±5337.09%</td>
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
    <td style="white-space: nowrap">Map.update!/3</td>
    <td style="white-space: nowrap;text-align: right">3.29 M</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Map.get_and_update/3</td>
    <td style="white-space: nowrap; text-align: right">2.36 M</td>
    <td style="white-space: nowrap; text-align: right">1.39x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.update_in/3</td>
    <td style="white-space: nowrap; text-align: right">1.98 M</td>
    <td style="white-space: nowrap; text-align: right">1.66x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Kernel.put_in/3</td>
    <td style="white-space: nowrap; text-align: right">1.95 M</td>
    <td style="white-space: nowrap; text-align: right">1.69x</td>
  </tr>
</table>
<hr/>
