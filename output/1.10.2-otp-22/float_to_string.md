# Benchmark

Benchmark run from 2020-04-27 04:55:21.395507Z UTC.

This file was created from `benchmarks/float_to_string.exs`.

## Input data example

    [-5.0e6, 2.5e6, -5.0e6, -5.0e6, 3.75e6, 2.5e6, -3.75e6, 1.875e6, -2890625.0, 1.25e6, 3.75e6, -2573242.1875, -2.5e6, 1.875e6, 5.0e6, 139160.15625, 3877105.712890625, 4244995.1171875, 2185058.59375, -2799072.265625, 4167480.46875, -28076.171875, 1326231.9564819336, -4670144.319534302, -1172676.0864257813, 3075561.5234375, -1402893.06640625, -501708.984375, 4447398.1857299805, 3671875.0, 80667.73414611816, -4772820.28645277, -2941251.853480935, 1579633.371438831, -3616610.7654571533, 1114486.4559173584, 4867880.344390869, 3994249.403476715, 412015.9149169922, 322271.2193382904, 393568.1842267513, 441933.0507516861, 1966706.817147497, 4990890.771150589, -2353040.3152108192, -1704864.501953125, 2773437.5, -4372349.847885744, 3591924.197098706, 802374.4821548462, ...]

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
    <td style="white-space: nowrap">`Float.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">68.92</td>
    <td style="white-space: nowrap; text-align: right">14.51 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.58%</td>
    <td style="white-space: nowrap; text-align: right">14.40 ms</td>
    <td style="white-space: nowrap; text-align: right">16.52 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">67.11</td>
    <td style="white-space: nowrap; text-align: right">14.90 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.46%</td>
    <td style="white-space: nowrap; text-align: right">14.78 ms</td>
    <td style="white-space: nowrap; text-align: right">16.50 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside a string</td>
    <td style="white-space: nowrap; text-align: right">66.44</td>
    <td style="white-space: nowrap; text-align: right">15.05 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.37%</td>
    <td style="white-space: nowrap; text-align: right">14.98 ms</td>
    <td style="white-space: nowrap; text-align: right">16.47 ms</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">`Float.to_string/1`</td>
    <td style="white-space: nowrap;text-align: right">68.92</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">67.11</td>
    <td style="white-space: nowrap; text-align: right">1.03x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside a string</td>
    <td style="white-space: nowrap; text-align: right">66.44</td>
    <td style="white-space: nowrap; text-align: right">1.04x</td>
  </tr>
</table>
<hr/>
