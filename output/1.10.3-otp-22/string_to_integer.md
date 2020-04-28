# Benchmark

Benchmark run from 2020-04-28 06:27:10.817149Z UTC.

This file was created from `benchmarks/string_to_integer.exs`.

## Input data example

    ["-3276", "-2022165", "-1721142", "-4041158", "-4105029", "-4627037", "-4623127", "943861", "-2348343", "-3885997", "-840795", "3858120", "-4690637", "4448976", "4240954", "4634059", "-2317709", "4491264", "2728702", "569918", "516430", "1655360", "1100550", "1995483", "-1974879", "-1104403", "-3107311", "-1763788", "580813", "-569837", "245829", "-3336442", "1435768", "-4473152", "1183261", "691344", "3072639", "2330418", "-1064960", "1170436", "-4136482", "-1879386", "-3477195", "-894368", "-3165035", "3016055", "-2843000", "-562994", "-4563392", "3370765", ...]

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
    <td style="white-space: nowrap; text-align: right">3.53 K</td>
    <td style="white-space: nowrap; text-align: right">0.28 ms</td>
    <td style="white-space: nowrap; text-align: right">±6.49%</td>
    <td style="white-space: nowrap; text-align: right">0.28 ms</td>
    <td style="white-space: nowrap; text-align: right">0.37 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Integer.parse/1</td>
    <td style="white-space: nowrap; text-align: right">0.44 K</td>
    <td style="white-space: nowrap; text-align: right">2.27 ms</td>
    <td style="white-space: nowrap; text-align: right">±13.85%</td>
    <td style="white-space: nowrap; text-align: right">2.24 ms</td>
    <td style="white-space: nowrap; text-align: right">3.59 ms</td>
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
    <td style="white-space: nowrap;text-align: right">3.53 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Integer.parse/1</td>
    <td style="white-space: nowrap; text-align: right">0.44 K</td>
    <td style="white-space: nowrap; text-align: right">8.01x</td>
  </tr>
</table>
<hr/>
