# Benchmark

Benchmark run from 2020-04-27 04:57:39.288602Z UTC.

This file was created from `benchmarks/string_to_float.exs`.

## Input data example

    ["5.0e6", "-5.0e6", "-5.0e6", "1.25e6", "0.0", "6.25e5", "4.6875e6", "-1796875.0", "-5.0e6", "-3.75e6", "5.0e6", "5.0e6", "-273437.5", "1953125.0", "-5.0e6", "4.0625e6", "5.0e6", "-742187.5", "-6.25e5", "-452880.859375", "-569915.771484375", "3665637.969970703", "-91247.55859375", "-1748046.875", "2140341.9971466064", "-3452453.61328125", "2808679.3422698975", "-1328125.0", "2435884.475708008", "-3289975.8964776993", "-9574.89013671875", "-2017183.4528446198", "-5.0e6", "5.0e6", "-3126831.0546875", "0.0", "2705039.9780273438", "468750.0", "-946760.6479302049", "3320312.5", "-738275.0511169434", "-4559097.2900390625", "-1996307.373046875", "1470592.4177542329", "1002624.0348815918", "-4588196.575641632", "2185039.520263672", "-760192.87109375", "2646971.344947815", "-3632812.5", ...]

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
    <td style="white-space: nowrap">String.to_float/1</td>
    <td style="white-space: nowrap; text-align: right">373.62</td>
    <td style="white-space: nowrap; text-align: right">2.68 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.18%</td>
    <td style="white-space: nowrap; text-align: right">2.64 ms</td>
    <td style="white-space: nowrap; text-align: right">3.15 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Float.parse/1</td>
    <td style="white-space: nowrap; text-align: right">94.49</td>
    <td style="white-space: nowrap; text-align: right">10.58 ms</td>
    <td style="white-space: nowrap; text-align: right">±3.67%</td>
    <td style="white-space: nowrap; text-align: right">10.49 ms</td>
    <td style="white-space: nowrap; text-align: right">12.36 ms</td>
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
    <td style="white-space: nowrap;text-align: right">373.62</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Float.parse/1</td>
    <td style="white-space: nowrap; text-align: right">94.49</td>
    <td style="white-space: nowrap; text-align: right">3.95x</td>
  </tr>
</table>
<hr/>
