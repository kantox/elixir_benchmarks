# Benchmark

Benchmark run from 2020-10-22 09:56:53.067657Z UTC

## System

Benchmark suite executing on the following system:

<table style="width: 1%">
  <tr>
    <th style="width: 1%; white-space: nowrap">Operating System</th>
    <td>macOS</td>
  </tr><tr>
    <th style="white-space: nowrap">CPU Information</th>
    <td style="white-space: nowrap">Intel(R) Core(TM) i5-4570 CPU @ 3.20GHz</td>
  </tr><tr>
    <th style="white-space: nowrap">Number of Available Cores</th>
    <td style="white-space: nowrap">4</td>
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


__Input: list of Decimals (10,000 elements)__

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
    <td style="white-space: nowrap; text-align: right">1.79 K</td>
    <td style="white-space: nowrap; text-align: right">559.87 μs</td>
    <td style="white-space: nowrap; text-align: right">±14.35%</td>
    <td style="white-space: nowrap; text-align: right">534 μs</td>
    <td style="white-space: nowrap; text-align: right">869.97 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">1.62 K</td>
    <td style="white-space: nowrap; text-align: right">618.34 μs</td>
    <td style="white-space: nowrap; text-align: right">±11.96%</td>
    <td style="white-space: nowrap; text-align: right">593 μs</td>
    <td style="white-space: nowrap; text-align: right">944 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">1.18 K</td>
    <td style="white-space: nowrap; text-align: right">849.28 μs</td>
    <td style="white-space: nowrap; text-align: right">±14.92%</td>
    <td style="white-space: nowrap; text-align: right">805 μs</td>
    <td style="white-space: nowrap; text-align: right">1436.29 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">1.07 K</td>
    <td style="white-space: nowrap; text-align: right">932.90 μs</td>
    <td style="white-space: nowrap; text-align: right">±10.44%</td>
    <td style="white-space: nowrap; text-align: right">895 μs</td>
    <td style="white-space: nowrap; text-align: right">1319.24 μs</td>
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
    <td style="white-space: nowrap;text-align: right">1.79 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">1.62 K</td>
    <td style="white-space: nowrap; text-align: right">1.1x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">1.18 K</td>
    <td style="white-space: nowrap; text-align: right">1.52x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">1.07 K</td>
    <td style="white-space: nowrap; text-align: right">1.67x</td>
  </tr>
</table>
<hr/>

__Input: list of binaries (10,000 elements)__

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
    <td style="white-space: nowrap; text-align: right">155.27</td>
    <td style="white-space: nowrap; text-align: right">6.44 ms</td>
    <td style="white-space: nowrap; text-align: right">±6.68%</td>
    <td style="white-space: nowrap; text-align: right">6.33 ms</td>
    <td style="white-space: nowrap; text-align: right">7.81 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">154.25</td>
    <td style="white-space: nowrap; text-align: right">6.48 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.23%</td>
    <td style="white-space: nowrap; text-align: right">6.41 ms</td>
    <td style="white-space: nowrap; text-align: right">7.93 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">153.88</td>
    <td style="white-space: nowrap; text-align: right">6.50 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.90%</td>
    <td style="white-space: nowrap; text-align: right">6.41 ms</td>
    <td style="white-space: nowrap; text-align: right">7.95 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">151.41</td>
    <td style="white-space: nowrap; text-align: right">6.60 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.62%</td>
    <td style="white-space: nowrap; text-align: right">6.52 ms</td>
    <td style="white-space: nowrap; text-align: right">7.86 ms</td>
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
    <td style="white-space: nowrap;text-align: right">155.27</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">154.25</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type`</td>
    <td style="white-space: nowrap; text-align: right">153.88</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">151.41</td>
    <td style="white-space: nowrap; text-align: right">1.03x</td>
  </tr>
</table>
<hr/>

__Input: list of floats (10,000 elements)__

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
    <td style="white-space: nowrap; text-align: right">61.48</td>
    <td style="white-space: nowrap; text-align: right">16.27 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.39%</td>
    <td style="white-space: nowrap; text-align: right">16.16 ms</td>
    <td style="white-space: nowrap; text-align: right">18.25 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">60.58</td>
    <td style="white-space: nowrap; text-align: right">16.51 ms</td>
    <td style="white-space: nowrap; text-align: right">±3.39%</td>
    <td style="white-space: nowrap; text-align: right">16.36 ms</td>
    <td style="white-space: nowrap; text-align: right">18.90 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">59.80</td>
    <td style="white-space: nowrap; text-align: right">16.72 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.96%</td>
    <td style="white-space: nowrap; text-align: right">16.62 ms</td>
    <td style="white-space: nowrap; text-align: right">18.47 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">59.32</td>
    <td style="white-space: nowrap; text-align: right">16.86 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.97%</td>
    <td style="white-space: nowrap; text-align: right">16.75 ms</td>
    <td style="white-space: nowrap; text-align: right">18.10 ms</td>
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
    <td style="white-space: nowrap;text-align: right">61.48</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">60.58</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">59.80</td>
    <td style="white-space: nowrap; text-align: right">1.03x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">59.32</td>
    <td style="white-space: nowrap; text-align: right">1.04x</td>
  </tr>
</table>
<hr/>

__Input: list of integers (10,000 elements)__

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
    <td style="white-space: nowrap; text-align: right">1069.57</td>
    <td style="white-space: nowrap; text-align: right">0.93 ms</td>
    <td style="white-space: nowrap; text-align: right">±8.77%</td>
    <td style="white-space: nowrap; text-align: right">0.91 ms</td>
    <td style="white-space: nowrap; text-align: right">1.31 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">967.38</td>
    <td style="white-space: nowrap; text-align: right">1.03 ms</td>
    <td style="white-space: nowrap; text-align: right">±9.23%</td>
    <td style="white-space: nowrap; text-align: right">1.00 ms</td>
    <td style="white-space: nowrap; text-align: right">1.42 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">774.07</td>
    <td style="white-space: nowrap; text-align: right">1.29 ms</td>
    <td style="white-space: nowrap; text-align: right">±11.66%</td>
    <td style="white-space: nowrap; text-align: right">1.24 ms</td>
    <td style="white-space: nowrap; text-align: right">1.93 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">729.14</td>
    <td style="white-space: nowrap; text-align: right">1.37 ms</td>
    <td style="white-space: nowrap; text-align: right">±10.10%</td>
    <td style="white-space: nowrap; text-align: right">1.32 ms</td>
    <td style="white-space: nowrap; text-align: right">1.99 ms</td>
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
    <td style="white-space: nowrap;text-align: right">1069.57</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">967.38</td>
    <td style="white-space: nowrap; text-align: right">1.11x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">774.07</td>
    <td style="white-space: nowrap; text-align: right">1.38x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">729.14</td>
    <td style="white-space: nowrap; text-align: right">1.47x</td>
  </tr>
</table>
<hr/>

__Input: list of mix of values (10,000 elements, including invalid values)__

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
    <td style="white-space: nowrap; text-align: right">162.12</td>
    <td style="white-space: nowrap; text-align: right">6.17 ms</td>
    <td style="white-space: nowrap; text-align: right">±3.17%</td>
    <td style="white-space: nowrap; text-align: right">6.13 ms</td>
    <td style="white-space: nowrap; text-align: right">6.98 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">159.93</td>
    <td style="white-space: nowrap; text-align: right">6.25 ms</td>
    <td style="white-space: nowrap; text-align: right">±3.31%</td>
    <td style="white-space: nowrap; text-align: right">6.20 ms</td>
    <td style="white-space: nowrap; text-align: right">6.96 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">158.36</td>
    <td style="white-space: nowrap; text-align: right">6.31 ms</td>
    <td style="white-space: nowrap; text-align: right">±3.62%</td>
    <td style="white-space: nowrap; text-align: right">6.26 ms</td>
    <td style="white-space: nowrap; text-align: right">7.18 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">156.80</td>
    <td style="white-space: nowrap; text-align: right">6.38 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.48%</td>
    <td style="white-space: nowrap; text-align: right">6.30 ms</td>
    <td style="white-space: nowrap; text-align: right">7.79 ms</td>
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
    <td style="white-space: nowrap;text-align: right">162.12</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal`</td>
    <td style="white-space: nowrap; text-align: right">159.93</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Parse decimal by type` with default fun</td>
    <td style="white-space: nowrap; text-align: right">158.36</td>
    <td style="white-space: nowrap; text-align: right">1.02x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Cast decimal` with default fun</td>
    <td style="white-space: nowrap; text-align: right">156.80</td>
    <td style="white-space: nowrap; text-align: right">1.03x</td>
  </tr>
</table>
<hr/>
