# Benchmark

Benchmark run from 2020-04-28 06:26:56.072894Z UTC.

This file was created from `benchmarks/string_to_float.exs`.

## Input data example

    ["-5.0e6", "0.0", "-2.5e6", "3.75e6", "5.0e6", "2.5e6", "0.0", "-4140625.0", "4765625.0", "1.25e6", "5.0e6", "3.125e5", "3281250.0", "2.5e6", "0.0", "-9.375e5", "-1435546.875", "-328369.140625", "-5.0e6", "4955139.16015625", "-5.0e6", "-1849365.234375", "-1704902.6489257813", "-5.0e6", "-4658923.149108887", "4036674.4995117188", "1640625.0", "1.25e6", "-1484375.0", "1141357.421875", "4212738.461792469", "-521231.33558779955", "-869483.9477539063", "-5.0e6", "1101614.236831665", "-164184.5703125", "-1532646.4176177979", "-605468.75", "-1180989.7422790527", "0.0", "340108.3793960428", "-3808382.1907639503", "499437.01181746274", "0.0", "2174445.390701294", "-3874448.3748450875", "316767.7915189415", "-2011718.75", "1222014.0651334077", "4981613.1591796875", ...]

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
    <td style="white-space: nowrap">String.to_float/1</td>
    <td style="white-space: nowrap; text-align: right">364.03</td>
    <td style="white-space: nowrap; text-align: right">2.75 ms</td>
    <td style="white-space: nowrap; text-align: right">±5.75%</td>
    <td style="white-space: nowrap; text-align: right">2.71 ms</td>
    <td style="white-space: nowrap; text-align: right">3.54 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Float.parse/1</td>
    <td style="white-space: nowrap; text-align: right">91.86</td>
    <td style="white-space: nowrap; text-align: right">10.89 ms</td>
    <td style="white-space: nowrap; text-align: right">±6.21%</td>
    <td style="white-space: nowrap; text-align: right">10.69 ms</td>
    <td style="white-space: nowrap; text-align: right">12.97 ms</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">String.to_float/1</td>
    <td style="white-space: nowrap;text-align: right">364.03</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Float.parse/1</td>
    <td style="white-space: nowrap; text-align: right">91.86</td>
    <td style="white-space: nowrap; text-align: right">3.96x</td>
  </tr>
</table>
<hr/>
