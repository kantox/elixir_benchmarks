# Benchmark

Benchmark run from 2020-04-27 04:45:04.239557Z UTC.

This file was created from `benchmarks/decimal_parse.exs`.

## Input data example

    [0.0, 5.0e6, -5.0e6, -1.25e6, 0.0, -5.0e6, -1.25e6, 4.6875e6, -3671875.0, 0.0, -5.0e6, -2929687.5, -2470703.125, 5.0e6, 39062.5, 1817321.77734375, 2316894.53125, -4656372.0703125, 5.0e6, 1903076.171875, -906982.421875, 3983592.987060547, 2226562.5, 2871093.75, 508117.67578125, 332031.25, -5.0e6, 4123249.053955078, -298923.5520362854, -184516.90673828125, -867614.74609375, -4838132.858276367, -2624320.9838867188, 203969.7766304016, 1.875e6, -4345703.125, -2673556.8046569824, -1679687.5, -4531250.0, 1225702.166557312, -2369379.699230194, -2675781.25, -285068.9431397766, 3281250.0, -3.75e6, 4775314.3310546875, -1.25e6, 1.25e6, -3593750.0, 1.25e6, ...]

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
    <td style="white-space: nowrap">`Decimal.from_float/1`</td>
    <td style="white-space: nowrap; text-align: right">35.71</td>
    <td style="white-space: nowrap; text-align: right">28.00 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.41%</td>
    <td style="white-space: nowrap; text-align: right">27.87 ms</td>
    <td style="white-space: nowrap; text-align: right">29.80 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Decimal.cast/1`</td>
    <td style="white-space: nowrap; text-align: right">35.59</td>
    <td style="white-space: nowrap; text-align: right">28.09 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.77%</td>
    <td style="white-space: nowrap; text-align: right">27.94 ms</td>
    <td style="white-space: nowrap; text-align: right">30.45 ms</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">`Decimal.from_float/1`</td>
    <td style="white-space: nowrap;text-align: right">35.71</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Decimal.cast/1`</td>
    <td style="white-space: nowrap; text-align: right">35.59</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>
</table>
<hr/>
