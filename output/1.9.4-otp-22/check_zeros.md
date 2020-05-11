# Benchmark

Benchmark run from 2020-05-11 06:48:46.634359Z UTC

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
    <td style="white-space: nowrap; text-align: right">3.88 K</td>
    <td style="white-space: nowrap; text-align: right">0.26 ms</td>
    <td style="white-space: nowrap; text-align: right">±3.57%</td>
    <td style="white-space: nowrap; text-align: right">0.26 ms</td>
    <td style="white-space: nowrap; text-align: right">0.29 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Check with `Decimal.eq?/2`</td>
    <td style="white-space: nowrap; text-align: right">0.102 K</td>
    <td style="white-space: nowrap; text-align: right">9.76 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.86%</td>
    <td style="white-space: nowrap; text-align: right">9.72 ms</td>
    <td style="white-space: nowrap; text-align: right">10.65 ms</td>
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
    <td style="white-space: nowrap;text-align: right">3.88 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Check with `Decimal.eq?/2`</td>
    <td style="white-space: nowrap; text-align: right">0.102 K</td>
    <td style="white-space: nowrap; text-align: right">37.87x</td>
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
    <td style="white-space: nowrap; text-align: right">4.01 K</td>
    <td style="white-space: nowrap; text-align: right">0.25 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.52%</td>
    <td style="white-space: nowrap; text-align: right">0.25 ms</td>
    <td style="white-space: nowrap; text-align: right">0.30 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Check with `Decimal.eq?/2`</td>
    <td style="white-space: nowrap; text-align: right">0.177 K</td>
    <td style="white-space: nowrap; text-align: right">5.64 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.89%</td>
    <td style="white-space: nowrap; text-align: right">5.62 ms</td>
    <td style="white-space: nowrap; text-align: right">6.13 ms</td>
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
    <td style="white-space: nowrap;text-align: right">4.01 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Check with `Decimal.eq?/2`</td>
    <td style="white-space: nowrap; text-align: right">0.177 K</td>
    <td style="white-space: nowrap; text-align: right">22.61x</td>
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
    <td style="white-space: nowrap; text-align: right">5.68 K</td>
    <td style="white-space: nowrap; text-align: right">0.176 ms</td>
    <td style="white-space: nowrap; text-align: right">±4.78%</td>
    <td style="white-space: nowrap; text-align: right">0.175 ms</td>
    <td style="white-space: nowrap; text-align: right">0.21 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Check with `Decimal.eq?/2`</td>
    <td style="white-space: nowrap; text-align: right">0.172 K</td>
    <td style="white-space: nowrap; text-align: right">5.80 ms</td>
    <td style="white-space: nowrap; text-align: right">±1.37%</td>
    <td style="white-space: nowrap; text-align: right">5.79 ms</td>
    <td style="white-space: nowrap; text-align: right">5.99 ms</td>
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
    <td style="white-space: nowrap;text-align: right">5.68 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Check with `Decimal.eq?/2`</td>
    <td style="white-space: nowrap; text-align: right">0.172 K</td>
    <td style="white-space: nowrap; text-align: right">32.94x</td>
  </tr>
</table>
<hr/>
