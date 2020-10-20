# Benchmark

Benchmark run from 2020-10-20 06:57:06.016054Z UTC

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
    <td style="white-space: nowrap; text-align: right">151.02</td>
    <td style="white-space: nowrap; text-align: right">6.62 ms</td>
    <td style="white-space: nowrap; text-align: right">±5.26%</td>
    <td style="white-space: nowrap; text-align: right">6.57 ms</td>
    <td style="white-space: nowrap; text-align: right">7.47 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">149.22</td>
    <td style="white-space: nowrap; text-align: right">6.70 ms</td>
    <td style="white-space: nowrap; text-align: right">±5.67%</td>
    <td style="white-space: nowrap; text-align: right">6.61 ms</td>
    <td style="white-space: nowrap; text-align: right">7.68 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">148.79</td>
    <td style="white-space: nowrap; text-align: right">6.72 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.14%</td>
    <td style="white-space: nowrap; text-align: right">6.65 ms</td>
    <td style="white-space: nowrap; text-align: right">7.86 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">148.67</td>
    <td style="white-space: nowrap; text-align: right">6.73 ms</td>
    <td style="white-space: nowrap; text-align: right">±3.53%</td>
    <td style="white-space: nowrap; text-align: right">6.67 ms</td>
    <td style="white-space: nowrap; text-align: right">7.68 ms</td>
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
    <td style="white-space: nowrap;text-align: right">151.02</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">149.22</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">148.79</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">148.67</td>
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
    <td style="white-space: nowrap; text-align: right">4.29 K</td>
    <td style="white-space: nowrap; text-align: right">232.91 μs</td>
    <td style="white-space: nowrap; text-align: right">±10.85%</td>
    <td style="white-space: nowrap; text-align: right">228 μs</td>
    <td style="white-space: nowrap; text-align: right">343 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">3.74 K</td>
    <td style="white-space: nowrap; text-align: right">267.09 μs</td>
    <td style="white-space: nowrap; text-align: right">±12.49%</td>
    <td style="white-space: nowrap; text-align: right">255 μs</td>
    <td style="white-space: nowrap; text-align: right">399.82 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">3.12 K</td>
    <td style="white-space: nowrap; text-align: right">320.02 μs</td>
    <td style="white-space: nowrap; text-align: right">±12.23%</td>
    <td style="white-space: nowrap; text-align: right">312 μs</td>
    <td style="white-space: nowrap; text-align: right">459.36 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">2.84 K</td>
    <td style="white-space: nowrap; text-align: right">352.45 μs</td>
    <td style="white-space: nowrap; text-align: right">±12.92%</td>
    <td style="white-space: nowrap; text-align: right">343 μs</td>
    <td style="white-space: nowrap; text-align: right">516.65 μs</td>
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
    <td style="white-space: nowrap;text-align: right">4.29 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">3.74 K</td>
    <td style="white-space: nowrap; text-align: right">1.15x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">3.12 K</td>
    <td style="white-space: nowrap; text-align: right">1.37x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">2.84 K</td>
    <td style="white-space: nowrap; text-align: right">1.51x</td>
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
    <td style="white-space: nowrap; text-align: right">42.99</td>
    <td style="white-space: nowrap; text-align: right">23.26 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.58%</td>
    <td style="white-space: nowrap; text-align: right">23.18 ms</td>
    <td style="white-space: nowrap; text-align: right">24.71 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">42.83</td>
    <td style="white-space: nowrap; text-align: right">23.35 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.97%</td>
    <td style="white-space: nowrap; text-align: right">23.20 ms</td>
    <td style="white-space: nowrap; text-align: right">24.80 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">42.69</td>
    <td style="white-space: nowrap; text-align: right">23.42 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.58%</td>
    <td style="white-space: nowrap; text-align: right">23.33 ms</td>
    <td style="white-space: nowrap; text-align: right">25.31 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">42.65</td>
    <td style="white-space: nowrap; text-align: right">23.45 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.83%</td>
    <td style="white-space: nowrap; text-align: right">23.27 ms</td>
    <td style="white-space: nowrap; text-align: right">25.92 ms</td>
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
    <td style="white-space: nowrap;text-align: right">42.99</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">42.83</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">42.69</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">42.65</td>
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
    <td style="white-space: nowrap; text-align: right">3.92 K</td>
    <td style="white-space: nowrap; text-align: right">255.30 μs</td>
    <td style="white-space: nowrap; text-align: right">±16.77%</td>
    <td style="white-space: nowrap; text-align: right">251 μs</td>
    <td style="white-space: nowrap; text-align: right">356.08 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">3.58 K</td>
    <td style="white-space: nowrap; text-align: right">279.25 μs</td>
    <td style="white-space: nowrap; text-align: right">±16.92%</td>
    <td style="white-space: nowrap; text-align: right">276 μs</td>
    <td style="white-space: nowrap; text-align: right">387 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">2.87 K</td>
    <td style="white-space: nowrap; text-align: right">348.14 μs</td>
    <td style="white-space: nowrap; text-align: right">±14.73%</td>
    <td style="white-space: nowrap; text-align: right">343 μs</td>
    <td style="white-space: nowrap; text-align: right">456 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">2.75 K</td>
    <td style="white-space: nowrap; text-align: right">363.14 μs</td>
    <td style="white-space: nowrap; text-align: right">±15.04%</td>
    <td style="white-space: nowrap; text-align: right">357 μs</td>
    <td style="white-space: nowrap; text-align: right">488 μs</td>
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
    <td style="white-space: nowrap;text-align: right">3.92 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">3.58 K</td>
    <td style="white-space: nowrap; text-align: right">1.09x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">2.87 K</td>
    <td style="white-space: nowrap; text-align: right">1.36x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">2.75 K</td>
    <td style="white-space: nowrap; text-align: right">1.42x</td>
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
    <td style="white-space: nowrap; text-align: right">1.97 K</td>
    <td style="white-space: nowrap; text-align: right">508.85 μs</td>
    <td style="white-space: nowrap; text-align: right">±14.72%</td>
    <td style="white-space: nowrap; text-align: right">486 μs</td>
    <td style="white-space: nowrap; text-align: right">655 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">1.86 K</td>
    <td style="white-space: nowrap; text-align: right">537.88 μs</td>
    <td style="white-space: nowrap; text-align: right">±8.82%</td>
    <td style="white-space: nowrap; text-align: right">517 μs</td>
    <td style="white-space: nowrap; text-align: right">680.38 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">1.63 K</td>
    <td style="white-space: nowrap; text-align: right">614.57 μs</td>
    <td style="white-space: nowrap; text-align: right">±12.49%</td>
    <td style="white-space: nowrap; text-align: right">619 μs</td>
    <td style="white-space: nowrap; text-align: right">773.92 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">1.55 K</td>
    <td style="white-space: nowrap; text-align: right">645.46 μs</td>
    <td style="white-space: nowrap; text-align: right">±12.69%</td>
    <td style="white-space: nowrap; text-align: right">650 μs</td>
    <td style="white-space: nowrap; text-align: right">819.40 μs</td>
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
    <td style="white-space: nowrap;text-align: right">1.97 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">1.86 K</td>
    <td style="white-space: nowrap; text-align: right">1.06x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">1.63 K</td>
    <td style="white-space: nowrap; text-align: right">1.21x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">1.55 K</td>
    <td style="white-space: nowrap; text-align: right">1.27x</td>
  </tr>
</table>


<hr/>

