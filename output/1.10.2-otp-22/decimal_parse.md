# Benchmark

Benchmark run from 2020-04-27 04:52:27.705158Z UTC.

This file was created from `benchmarks/decimal_parse.exs`.

## Input data example

    [-5.0e6, -5.0e6, -5.0e6, 5.0e6, -4.0625e6, -5.0e6, 5.0e6, 0.0, 5.0e6, -5.0e6, 117187.5, -1.875e6, 2.5e6, -5.0e6, -1093750.0, -673828.125, 3.75e6, 9.375e5, 244140.625, 1737060.546875, -694046.0205078125, -5.0e6, 4089965.8203125, 4327363.37184906, -830383.30078125, 1699218.75, -820312.5, -4531250.0, -3122103.214263916, 3546142.578125, -2410278.3203125, -884990.6921386719, -2736816.40625, -1718750.0, -1098632.8125, 2718174.457550049, 2290862.798690796, -5.0e6, 4566704.28487996, 2192700.26194863, 716495.5275766263, -543823.2421875, -3182823.141105473, 1860961.9140625, -1276612.8727525938, 3479048.624285497, -5.0e6, -772085.0210171193, 2941589.35546875, 1345509.0671777725, ...]

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
    <td style="white-space: nowrap">`Decimal.from_float/1`</td>
    <td style="white-space: nowrap; text-align: right">35.41</td>
    <td style="white-space: nowrap; text-align: right">28.24 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.41%</td>
    <td style="white-space: nowrap; text-align: right">28.12 ms</td>
    <td style="white-space: nowrap; text-align: right">29.96 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Decimal.cast/1`</td>
    <td style="white-space: nowrap; text-align: right">35.15</td>
    <td style="white-space: nowrap; text-align: right">28.45 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.22%</td>
    <td style="white-space: nowrap; text-align: right">28.25 ms</td>
    <td style="white-space: nowrap; text-align: right">31.39 ms</td>
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
    <td style="white-space: nowrap;text-align: right">35.41</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Decimal.cast/1`</td>
    <td style="white-space: nowrap; text-align: right">35.15</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
</table>
<hr/>
