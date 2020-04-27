# Benchmark

Benchmark run from 2020-04-27 04:36:41.276726Z UTC.

This file was created from `benchmarks/decimal_parse.exs`.

## Input data example

    [5.0e6, 0.0, -3.75e6, -2.5e6, -5.0e6, -5.0e6, 1.25e6, 0.0, 1523437.5, 0.0, -2.8125e6, 1552734.375, -4645996.09375, -3554687.5, -632934.5703125, 0.0, -3281250.0, 5.0e6, 5.0e6, 2.8125e6, -2733764.6484375, 2975625.991821289, 1694231.0333251953, -1054687.5, -499253.2730102539, 1108306.9443702698, -2670135.498046875, -390824.0795135498, -4766064.882278442, -4160156.25, 2496871.9482421875, 2499279.137700796, -4151873.5280260444, -2.5e6, 5.0e6, -4046478.271484375, 3964535.2959632874, 3.125e5, 2.5e6, -1802703.9457228966, 1848306.655883789, 4609375.0, 5.0e6, -1328125.0, 4462207.455210319, -466494.16382024344, 2627047.4745251704, -3554687.5, -4010276.7944335938, 2.8125e6, ...]


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
    <td style="white-space: nowrap">`Decimal.cast/1`</td>
    <td style="white-space: nowrap; text-align: right">35.79</td>
    <td style="white-space: nowrap; text-align: right">27.94 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.37%</td>
    <td style="white-space: nowrap; text-align: right">27.82 ms</td>
    <td style="white-space: nowrap; text-align: right">29.42 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Decimal.from_float/1`</td>
    <td style="white-space: nowrap; text-align: right">35.66</td>
    <td style="white-space: nowrap; text-align: right">28.04 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.74%</td>
    <td style="white-space: nowrap; text-align: right">27.89 ms</td>
    <td style="white-space: nowrap; text-align: right">30.16 ms</td>
  </tr>
</table>

Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">`Decimal.cast/1`</td>
    <td style="white-space: nowrap;text-align: right">35.79</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Decimal.from_float/1`</td>
    <td style="white-space: nowrap; text-align: right">35.66</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>
</table>


<hr/>

