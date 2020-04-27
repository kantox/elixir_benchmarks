# Benchmark

Benchmark run from 2020-04-27 04:42:07.375716Z UTC.

This file was created from `benchmarks/string_to_integer.exs`.

## Input data example

    ["31957", "-4297212", "2433036", "1136631", "-4255604", "816686", "-725918", "-3929390", "1364618", "-1001864", "-3042129", "-904499", "1562600", "-1290894", "3917942", "-2554006", "3637233", "-3810191", "1417975", "-3609930", "-4259828", "-2088890", "4169737", "1513555", "-3414751", "-4752331", "-2611671", "-28606", "-623703", "-3174557", "-3145051", "-907470", "-221211", "-255355", "159445", "-736973", "-378022", "-620557", "-2531717", "-3493832", "4495930", "-3930070", "-614917", "3605894", "-1651334", "207181", "2131137", "-558585", "3764283", "-3768307", ...]


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
    <td style="white-space: nowrap; text-align: right">3.45 K</td>
    <td style="white-space: nowrap; text-align: right">0.29 ms</td>
    <td style="white-space: nowrap; text-align: right">±6.54%</td>
    <td style="white-space: nowrap; text-align: right">0.29 ms</td>
    <td style="white-space: nowrap; text-align: right">0.37 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Integer.parse/1</td>
    <td style="white-space: nowrap; text-align: right">0.46 K</td>
    <td style="white-space: nowrap; text-align: right">2.18 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.40%</td>
    <td style="white-space: nowrap; text-align: right">2.15 ms</td>
    <td style="white-space: nowrap; text-align: right">2.61 ms</td>
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
    <td style="white-space: nowrap;text-align: right">3.45 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Integer.parse/1</td>
    <td style="white-space: nowrap; text-align: right">0.46 K</td>
    <td style="white-space: nowrap; text-align: right">7.52x</td>
  </tr>
</table>


<hr/>

