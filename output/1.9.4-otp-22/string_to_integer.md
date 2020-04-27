# Benchmark

Benchmark run from 2020-04-27 04:50:30.949925Z UTC.

This file was created from `benchmarks/string_to_integer.exs`.

## Input data example

    ["4619718", "-2808739", "1142359", "-2737480", "-4846656", "581698", "1068611", "1053120", "2678157", "229044", "1962582", "2918477", "-3511058", "3710606", "-4627485", "2682918", "-3379347", "-1756884", "4975543", "-1065608", "594588", "1601831", "2029232", "-1034255", "-2742229", "-1824123", "3484886", "-995278", "-734054", "-4276522", "169231", "-1881063", "-1887063", "1061566", "913801", "3286575", "-1841819", "3559924", "-3109082", "-1915145", "4561365", "432432", "-149544", "-4574006", "-876235", "4092345", "-1792892", "3798618", "-4596544", "-3909932", ...]

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
    <td style="white-space: nowrap">String.to_integer/1</td>
    <td style="white-space: nowrap; text-align: right">3.50 K</td>
    <td style="white-space: nowrap; text-align: right">0.29 ms</td>
    <td style="white-space: nowrap; text-align: right">±5.47%</td>
    <td style="white-space: nowrap; text-align: right">0.28 ms</td>
    <td style="white-space: nowrap; text-align: right">0.36 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Integer.parse/1</td>
    <td style="white-space: nowrap; text-align: right">0.45 K</td>
    <td style="white-space: nowrap; text-align: right">2.22 ms</td>
    <td style="white-space: nowrap; text-align: right">±6.73%</td>
    <td style="white-space: nowrap; text-align: right">2.17 ms</td>
    <td style="white-space: nowrap; text-align: right">2.77 ms</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">String.to_integer/1</td>
    <td style="white-space: nowrap;text-align: right">3.50 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Integer.parse/1</td>
    <td style="white-space: nowrap; text-align: right">0.45 K</td>
    <td style="white-space: nowrap; text-align: right">7.77x</td>
  </tr>
</table>
<hr/>
