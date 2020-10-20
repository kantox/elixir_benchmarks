# Benchmark

Benchmark run from 2020-10-20 07:02:23.467936Z UTC

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


__Input: of binary (10000 on the list)__

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
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">149.19</td>
    <td style="white-space: nowrap; text-align: right">6.70 ms</td>
    <td style="white-space: nowrap; text-align: right">±5.44%</td>
    <td style="white-space: nowrap; text-align: right">6.63 ms</td>
    <td style="white-space: nowrap; text-align: right">7.71 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">148.88</td>
    <td style="white-space: nowrap; text-align: right">6.72 ms</td>
    <td style="white-space: nowrap; text-align: right">±5.12%</td>
    <td style="white-space: nowrap; text-align: right">6.65 ms</td>
    <td style="white-space: nowrap; text-align: right">7.75 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">148.24</td>
    <td style="white-space: nowrap; text-align: right">6.75 ms</td>
    <td style="white-space: nowrap; text-align: right">±5.12%</td>
    <td style="white-space: nowrap; text-align: right">6.68 ms</td>
    <td style="white-space: nowrap; text-align: right">7.72 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">146.05</td>
    <td style="white-space: nowrap; text-align: right">6.85 ms</td>
    <td style="white-space: nowrap; text-align: right">±5.01%</td>
    <td style="white-space: nowrap; text-align: right">6.79 ms</td>
    <td style="white-space: nowrap; text-align: right">7.87 ms</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap;text-align: right">149.19</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">148.88</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">148.24</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">146.05</td>
    <td style="white-space: nowrap; text-align: right">1.02x</td>
  </tr>
</table>
<hr/>

__Input: of decimal (10000 on the list)__

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
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">4.05 K</td>
    <td style="white-space: nowrap; text-align: right">247.03 μs</td>
    <td style="white-space: nowrap; text-align: right">±10.04%</td>
    <td style="white-space: nowrap; text-align: right">242 μs</td>
    <td style="white-space: nowrap; text-align: right">362 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">3.45 K</td>
    <td style="white-space: nowrap; text-align: right">289.78 μs</td>
    <td style="white-space: nowrap; text-align: right">±9.81%</td>
    <td style="white-space: nowrap; text-align: right">285 μs</td>
    <td style="white-space: nowrap; text-align: right">406.22 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">3.10 K</td>
    <td style="white-space: nowrap; text-align: right">322.30 μs</td>
    <td style="white-space: nowrap; text-align: right">±13.66%</td>
    <td style="white-space: nowrap; text-align: right">312 μs</td>
    <td style="white-space: nowrap; text-align: right">476 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">2.58 K</td>
    <td style="white-space: nowrap; text-align: right">387.23 μs</td>
    <td style="white-space: nowrap; text-align: right">±11.17%</td>
    <td style="white-space: nowrap; text-align: right">377 μs</td>
    <td style="white-space: nowrap; text-align: right">537 μs</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap;text-align: right">4.05 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">3.45 K</td>
    <td style="white-space: nowrap; text-align: right">1.17x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">3.10 K</td>
    <td style="white-space: nowrap; text-align: right">1.3x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">2.58 K</td>
    <td style="white-space: nowrap; text-align: right">1.57x</td>
  </tr>
</table>
<hr/>

__Input: of float (10000 on the list)__

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
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">42.54</td>
    <td style="white-space: nowrap; text-align: right">23.51 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.42%</td>
    <td style="white-space: nowrap; text-align: right">23.38 ms</td>
    <td style="white-space: nowrap; text-align: right">25.43 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">42.42</td>
    <td style="white-space: nowrap; text-align: right">23.57 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.68%</td>
    <td style="white-space: nowrap; text-align: right">23.38 ms</td>
    <td style="white-space: nowrap; text-align: right">25.58 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">42.37</td>
    <td style="white-space: nowrap; text-align: right">23.60 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.55%</td>
    <td style="white-space: nowrap; text-align: right">23.48 ms</td>
    <td style="white-space: nowrap; text-align: right">25.07 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">42.36</td>
    <td style="white-space: nowrap; text-align: right">23.61 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.55%</td>
    <td style="white-space: nowrap; text-align: right">23.48 ms</td>
    <td style="white-space: nowrap; text-align: right">25.40 ms</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap;text-align: right">42.54</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">42.42</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">42.37</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">42.36</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>
</table>
<hr/>

__Input: of improper data (10000 on the list)__

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
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">4.13 K</td>
    <td style="white-space: nowrap; text-align: right">241.97 μs</td>
    <td style="white-space: nowrap; text-align: right">±9.29%</td>
    <td style="white-space: nowrap; text-align: right">237 μs</td>
    <td style="white-space: nowrap; text-align: right">334.59 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">3.45 K</td>
    <td style="white-space: nowrap; text-align: right">289.69 μs</td>
    <td style="white-space: nowrap; text-align: right">±7.00%</td>
    <td style="white-space: nowrap; text-align: right">286 μs</td>
    <td style="white-space: nowrap; text-align: right">383.27 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">2.97 K</td>
    <td style="white-space: nowrap; text-align: right">336.67 μs</td>
    <td style="white-space: nowrap; text-align: right">±7.85%</td>
    <td style="white-space: nowrap; text-align: right">332 μs</td>
    <td style="white-space: nowrap; text-align: right">457.17 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">2.48 K</td>
    <td style="white-space: nowrap; text-align: right">402.46 μs</td>
    <td style="white-space: nowrap; text-align: right">±6.92%</td>
    <td style="white-space: nowrap; text-align: right">401 μs</td>
    <td style="white-space: nowrap; text-align: right">528 μs</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap;text-align: right">4.13 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">3.45 K</td>
    <td style="white-space: nowrap; text-align: right">1.2x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">2.97 K</td>
    <td style="white-space: nowrap; text-align: right">1.39x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">2.48 K</td>
    <td style="white-space: nowrap; text-align: right">1.66x</td>
  </tr>
</table>
<hr/>

__Input: of integer (10000 on the list)__

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
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">1.92 K</td>
    <td style="white-space: nowrap; text-align: right">520.74 μs</td>
    <td style="white-space: nowrap; text-align: right">±13.77%</td>
    <td style="white-space: nowrap; text-align: right">498 μs</td>
    <td style="white-space: nowrap; text-align: right">665.34 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">1.84 K</td>
    <td style="white-space: nowrap; text-align: right">544.13 μs</td>
    <td style="white-space: nowrap; text-align: right">±13.34%</td>
    <td style="white-space: nowrap; text-align: right">522 μs</td>
    <td style="white-space: nowrap; text-align: right">686 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">1.62 K</td>
    <td style="white-space: nowrap; text-align: right">616.45 μs</td>
    <td style="white-space: nowrap; text-align: right">±12.70%</td>
    <td style="white-space: nowrap; text-align: right">620 μs</td>
    <td style="white-space: nowrap; text-align: right">792.51 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">1.55 K</td>
    <td style="white-space: nowrap; text-align: right">646.71 μs</td>
    <td style="white-space: nowrap; text-align: right">±8.98%</td>
    <td style="white-space: nowrap; text-align: right">651 μs</td>
    <td style="white-space: nowrap; text-align: right">806.94 μs</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap;text-align: right">1.92 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">1.84 K</td>
    <td style="white-space: nowrap; text-align: right">1.04x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">1.62 K</td>
    <td style="white-space: nowrap; text-align: right">1.18x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">1.55 K</td>
    <td style="white-space: nowrap; text-align: right">1.24x</td>
  </tr>
</table>
<hr/>
