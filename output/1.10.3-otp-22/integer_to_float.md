# Benchmark

Benchmark run from 2020-04-28 06:25:03.985562Z UTC.

This file was created from `benchmarks/integer_to_float.exs`.

## Input data example

    [4114590, 3151821, -1638643, 2004604, -1060928, 2861344, -4866495, -1740731, 566546, -4972771, -4438704, -2086177, -1505177, 3755994, -3469515, -3064420, 1211502, -280497, 3751308, 2056190, -640027, 3755654, 1272050, 1715756, 403836, -106361, -134334, 4226317, 1888155, 4683632, -630712, 3885817, 3013545, -2630860, -3463686, -2806036, 884348, 326735, 4863863, -2614638, -4866771, -2452984, 3264162, 3298833, -1005709, 1959706, 2007648, -3591267, -2044183, -1946160, ...]

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
    <td style="white-space: nowrap">plus 0.0</td>
    <td style="white-space: nowrap; text-align: right">6.32 K</td>
    <td style="white-space: nowrap; text-align: right">158.20 μs</td>
    <td style="white-space: nowrap; text-align: right">±7.28%</td>
    <td style="white-space: nowrap; text-align: right">156.99 μs</td>
    <td style="white-space: nowrap; text-align: right">221.99 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">multiplied by 1.0</td>
    <td style="white-space: nowrap; text-align: right">5.73 K</td>
    <td style="white-space: nowrap; text-align: right">174.59 μs</td>
    <td style="white-space: nowrap; text-align: right">±6.23%</td>
    <td style="white-space: nowrap; text-align: right">173.99 μs</td>
    <td style="white-space: nowrap; text-align: right">222.99 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`String.to_float/1`</td>
    <td style="white-space: nowrap; text-align: right">0.27 K</td>
    <td style="white-space: nowrap; text-align: right">3717.19 μs</td>
    <td style="white-space: nowrap; text-align: right">±4.44%</td>
    <td style="white-space: nowrap; text-align: right">3692.99 μs</td>
    <td style="white-space: nowrap; text-align: right">4306.85 μs</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">plus 0.0</td>
    <td style="white-space: nowrap;text-align: right">6.32 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">multiplied by 1.0</td>
    <td style="white-space: nowrap; text-align: right">5.73 K</td>
    <td style="white-space: nowrap; text-align: right">1.1x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`String.to_float/1`</td>
    <td style="white-space: nowrap; text-align: right">0.27 K</td>
    <td style="white-space: nowrap; text-align: right">23.5x</td>
  </tr>
</table>
<hr/>
