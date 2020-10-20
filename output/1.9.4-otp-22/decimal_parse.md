# Benchmark

Benchmark run from 2020-10-20 06:59:44.848564Z UTC

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
    <td style="white-space: nowrap; text-align: right">149.24</td>
    <td style="white-space: nowrap; text-align: right">6.70 ms</td>
    <td style="white-space: nowrap; text-align: right">±5.47%</td>
    <td style="white-space: nowrap; text-align: right">6.62 ms</td>
    <td style="white-space: nowrap; text-align: right">7.63 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">148.34</td>
    <td style="white-space: nowrap; text-align: right">6.74 ms</td>
    <td style="white-space: nowrap; text-align: right">±5.19%</td>
    <td style="white-space: nowrap; text-align: right">6.67 ms</td>
    <td style="white-space: nowrap; text-align: right">7.63 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">147.99</td>
    <td style="white-space: nowrap; text-align: right">6.76 ms</td>
    <td style="white-space: nowrap; text-align: right">±3.56%</td>
    <td style="white-space: nowrap; text-align: right">6.69 ms</td>
    <td style="white-space: nowrap; text-align: right">7.69 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">147.81</td>
    <td style="white-space: nowrap; text-align: right">6.77 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.88%</td>
    <td style="white-space: nowrap; text-align: right">6.72 ms</td>
    <td style="white-space: nowrap; text-align: right">7.57 ms</td>
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
    <td style="white-space: nowrap;text-align: right">149.24</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">148.34</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">147.99</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">147.81</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
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
    <td style="white-space: nowrap; text-align: right">4.49 K</td>
    <td style="white-space: nowrap; text-align: right">222.79 μs</td>
    <td style="white-space: nowrap; text-align: right">±11.19%</td>
    <td style="white-space: nowrap; text-align: right">218 μs</td>
    <td style="white-space: nowrap; text-align: right">330.12 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">3.88 K</td>
    <td style="white-space: nowrap; text-align: right">257.65 μs</td>
    <td style="white-space: nowrap; text-align: right">±11.21%</td>
    <td style="white-space: nowrap; text-align: right">252 μs</td>
    <td style="white-space: nowrap; text-align: right">392.30 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">2.93 K</td>
    <td style="white-space: nowrap; text-align: right">341.06 μs</td>
    <td style="white-space: nowrap; text-align: right">±17.99%</td>
    <td style="white-space: nowrap; text-align: right">330 μs</td>
    <td style="white-space: nowrap; text-align: right">506 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">2.84 K</td>
    <td style="white-space: nowrap; text-align: right">352.66 μs</td>
    <td style="white-space: nowrap; text-align: right">±18.21%</td>
    <td style="white-space: nowrap; text-align: right">340 μs</td>
    <td style="white-space: nowrap; text-align: right">519 μs</td>
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
    <td style="white-space: nowrap;text-align: right">4.49 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">3.88 K</td>
    <td style="white-space: nowrap; text-align: right">1.16x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">2.93 K</td>
    <td style="white-space: nowrap; text-align: right">1.53x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">2.84 K</td>
    <td style="white-space: nowrap; text-align: right">1.58x</td>
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
    <td style="white-space: nowrap; text-align: right">42.70</td>
    <td style="white-space: nowrap; text-align: right">23.42 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.95%</td>
    <td style="white-space: nowrap; text-align: right">23.29 ms</td>
    <td style="white-space: nowrap; text-align: right">25.13 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">42.59</td>
    <td style="white-space: nowrap; text-align: right">23.48 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.13%</td>
    <td style="white-space: nowrap; text-align: right">23.31 ms</td>
    <td style="white-space: nowrap; text-align: right">26.22 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">42.56</td>
    <td style="white-space: nowrap; text-align: right">23.49 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.60%</td>
    <td style="white-space: nowrap; text-align: right">23.43 ms</td>
    <td style="white-space: nowrap; text-align: right">24.98 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">42.43</td>
    <td style="white-space: nowrap; text-align: right">23.57 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.55%</td>
    <td style="white-space: nowrap; text-align: right">23.41 ms</td>
    <td style="white-space: nowrap; text-align: right">27.18 ms</td>
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
    <td style="white-space: nowrap;text-align: right">42.70</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">42.59</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">42.56</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">42.43</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
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
    <td style="white-space: nowrap; text-align: right">4.02 K</td>
    <td style="white-space: nowrap; text-align: right">248.94 μs</td>
    <td style="white-space: nowrap; text-align: right">±16.57%</td>
    <td style="white-space: nowrap; text-align: right">245 μs</td>
    <td style="white-space: nowrap; text-align: right">337 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">3.58 K</td>
    <td style="white-space: nowrap; text-align: right">279.23 μs</td>
    <td style="white-space: nowrap; text-align: right">±15.59%</td>
    <td style="white-space: nowrap; text-align: right">276 μs</td>
    <td style="white-space: nowrap; text-align: right">370 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">3.03 K</td>
    <td style="white-space: nowrap; text-align: right">330.40 μs</td>
    <td style="white-space: nowrap; text-align: right">±7.14%</td>
    <td style="white-space: nowrap; text-align: right">326 μs</td>
    <td style="white-space: nowrap; text-align: right">435.44 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">2.76 K</td>
    <td style="white-space: nowrap; text-align: right">362.61 μs</td>
    <td style="white-space: nowrap; text-align: right">±6.85%</td>
    <td style="white-space: nowrap; text-align: right">358 μs</td>
    <td style="white-space: nowrap; text-align: right">483 μs</td>
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
    <td style="white-space: nowrap;text-align: right">4.02 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">3.58 K</td>
    <td style="white-space: nowrap; text-align: right">1.12x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">3.03 K</td>
    <td style="white-space: nowrap; text-align: right">1.33x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">2.76 K</td>
    <td style="white-space: nowrap; text-align: right">1.46x</td>
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
    <td style="white-space: nowrap; text-align: right">1.96 K</td>
    <td style="white-space: nowrap; text-align: right">511.05 μs</td>
    <td style="white-space: nowrap; text-align: right">±10.01%</td>
    <td style="white-space: nowrap; text-align: right">489 μs</td>
    <td style="white-space: nowrap; text-align: right">642 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">1.88 K</td>
    <td style="white-space: nowrap; text-align: right">530.97 μs</td>
    <td style="white-space: nowrap; text-align: right">±10.35%</td>
    <td style="white-space: nowrap; text-align: right">510 μs</td>
    <td style="white-space: nowrap; text-align: right">667 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">1.62 K</td>
    <td style="white-space: nowrap; text-align: right">619.11 μs</td>
    <td style="white-space: nowrap; text-align: right">±13.09%</td>
    <td style="white-space: nowrap; text-align: right">623 μs</td>
    <td style="white-space: nowrap; text-align: right">846.56 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">1.59 K</td>
    <td style="white-space: nowrap; text-align: right">627.63 μs</td>
    <td style="white-space: nowrap; text-align: right">±8.64%</td>
    <td style="white-space: nowrap; text-align: right">632 μs</td>
    <td style="white-space: nowrap; text-align: right">795 μs</td>
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
    <td style="white-space: nowrap;text-align: right">1.96 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">1.88 K</td>
    <td style="white-space: nowrap; text-align: right">1.04x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">1.62 K</td>
    <td style="white-space: nowrap; text-align: right">1.21x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">1.59 K</td>
    <td style="white-space: nowrap; text-align: right">1.23x</td>
  </tr>
</table>
<hr/>
