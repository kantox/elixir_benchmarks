# Benchmark

Benchmark run from 2020-04-28 06:21:47.265954Z UTC.

This file was created from `benchmarks/decimal_parse.exs`.

## Input data example

    [-5.0e6, 0.0, 5.0e6, -5.0e6, 4.375e6, 2.5e6, 1.5625e6, -6.25e5, -6.25e5, 0.0, 0.0, 1.25e6, 0.0, -5.0e6, -2060546.875, -3828125.0, 361328.125, -2783203.125, 3855018.6157226563, -722656.25, -9.375e5, 3242187.5, 4.375e6, 5.0e6, 0.0, -3408203.125, -4650268.5546875, 2847442.626953125, -3964843.75, 463867.1875, 1918786.1680984497, -3593750.0, 4589006.304740906, 534308.3152547479, 3929538.7268066406, -4002380.37109375, -5.0e6, 761718.75, 1773861.7409486324, 2189044.952392578, 1373685.54569548, -4008027.6055959985, -4085083.0078125, -1367187.5, -2.5e6, -1796875.0, 2510950.3727844637, -4930419.921875, -2482859.6826920444, 2709121.7041015625, ...]

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
    <td style="white-space: nowrap; text-align: right">36.37</td>
    <td style="white-space: nowrap; text-align: right">27.49 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.45%</td>
    <td style="white-space: nowrap; text-align: right">27.42 ms</td>
    <td style="white-space: nowrap; text-align: right">28.97 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Decimal.cast/1`</td>
    <td style="white-space: nowrap; text-align: right">36.34</td>
    <td style="white-space: nowrap; text-align: right">27.52 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.58%</td>
    <td style="white-space: nowrap; text-align: right">27.46 ms</td>
    <td style="white-space: nowrap; text-align: right">29.31 ms</td>
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
    <td style="white-space: nowrap;text-align: right">36.37</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Decimal.cast/1`</td>
    <td style="white-space: nowrap; text-align: right">36.34</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>
</table>
<hr/>
