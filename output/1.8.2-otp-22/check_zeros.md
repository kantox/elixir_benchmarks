# Benchmark

Benchmark run from 2020-05-11 06:47:47.190787Z UTC

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




__Input: Binary__

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
    <td style="white-space: nowrap">Check with pattern matching</td>
    <td style="white-space: nowrap; text-align: right">3.57 K</td>
    <td style="white-space: nowrap; text-align: right">0.28 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.42%</td>
    <td style="white-space: nowrap; text-align: right">0.28 ms</td>
    <td style="white-space: nowrap; text-align: right">0.29 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Check with `Decimal.eq?/2`</td>
    <td style="white-space: nowrap; text-align: right">0.101 K</td>
    <td style="white-space: nowrap; text-align: right">9.89 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.34%</td>
    <td style="white-space: nowrap; text-align: right">9.84 ms</td>
    <td style="white-space: nowrap; text-align: right">11.09 ms</td>
  </tr>
</table>

Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Check with pattern matching</td>
    <td style="white-space: nowrap;text-align: right">3.57 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Check with `Decimal.eq?/2`</td>
    <td style="white-space: nowrap; text-align: right">0.101 K</td>
    <td style="white-space: nowrap; text-align: right">35.25x</td>
  </tr>
</table>


<hr/>


__Input: Decimal__

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
    <td style="white-space: nowrap">Check with pattern matching</td>
    <td style="white-space: nowrap; text-align: right">3.61 K</td>
    <td style="white-space: nowrap; text-align: right">0.28 ms</td>
    <td style="white-space: nowrap; text-align: right">±3.10%</td>
    <td style="white-space: nowrap; text-align: right">0.28 ms</td>
    <td style="white-space: nowrap; text-align: right">0.31 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Check with `Decimal.eq?/2`</td>
    <td style="white-space: nowrap; text-align: right">0.175 K</td>
    <td style="white-space: nowrap; text-align: right">5.72 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.13%</td>
    <td style="white-space: nowrap; text-align: right">5.68 ms</td>
    <td style="white-space: nowrap; text-align: right">6.50 ms</td>
  </tr>
</table>

Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Check with pattern matching</td>
    <td style="white-space: nowrap;text-align: right">3.61 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Check with `Decimal.eq?/2`</td>
    <td style="white-space: nowrap; text-align: right">0.175 K</td>
    <td style="white-space: nowrap; text-align: right">20.63x</td>
  </tr>
</table>


<hr/>


__Input: Integer__

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
    <td style="white-space: nowrap">Check with pattern matching</td>
    <td style="white-space: nowrap; text-align: right">5.40 K</td>
    <td style="white-space: nowrap; text-align: right">0.185 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.06%</td>
    <td style="white-space: nowrap; text-align: right">0.185 ms</td>
    <td style="white-space: nowrap; text-align: right">0.21 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Check with `Decimal.eq?/2`</td>
    <td style="white-space: nowrap; text-align: right">0.169 K</td>
    <td style="white-space: nowrap; text-align: right">5.91 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.47%</td>
    <td style="white-space: nowrap; text-align: right">5.87 ms</td>
    <td style="white-space: nowrap; text-align: right">6.11 ms</td>
  </tr>
</table>

Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Check with pattern matching</td>
    <td style="white-space: nowrap;text-align: right">5.40 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Check with `Decimal.eq?/2`</td>
    <td style="white-space: nowrap; text-align: right">0.169 K</td>
    <td style="white-space: nowrap; text-align: right">31.91x</td>
  </tr>
</table>


<hr/>

