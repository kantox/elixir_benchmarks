# Benchmark

Benchmark run from 2020-04-27 04:50:16.257205Z UTC.

This file was created from `benchmarks/string_to_float.exs`.

## Input data example

    ["0.0", "-2.5e6", "-5.0e6", "-1.25e6", "2.5e6", "-4.0625e6", "1.25e6", "1601562.5", "5.0e6", "-1093750.0", "3.125e5", "1171875.0", "1.25e6", "-3.75e6", "-3012084.9609375", "3603515.625", "2343750.0", "-2304687.5", "-1237602.2338867188", "1.875e6", "3.125e6", "4.375e6", "-717773.4375", "-3281250.0", "0.0", "-798187.255859375", "3.125e6", "-1683654.78515625", "1215412.6167297363", "2.5e6", "2217540.740966797", "781250.0", "-2.5e6", "-348176.65815353394", "-2.5e6", "1123275.7568359375", "-1328055.7703546947", "-3759765.625", "2774099.111557007", "-4855957.03125", "418008.8872089982", "4327628.932633162", "5.0e6", "861816.40625", "1015625.0", "3295130.729675293", "-3296030.1637649536", "-5.0e6", "3580322.265625", "-3553001.035575676", ...]

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
    <td style="white-space: nowrap; text-align: right">372.53</td>
    <td style="white-space: nowrap; text-align: right">2.68 ms</td>
    <td style="white-space: nowrap; text-align: right">±5.44%</td>
    <td style="white-space: nowrap; text-align: right">2.65 ms</td>
    <td style="white-space: nowrap; text-align: right">3.13 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Float.parse/1</td>
    <td style="white-space: nowrap; text-align: right">89.82</td>
    <td style="white-space: nowrap; text-align: right">11.13 ms</td>
    <td style="white-space: nowrap; text-align: right">±3.22%</td>
    <td style="white-space: nowrap; text-align: right">11.04 ms</td>
    <td style="white-space: nowrap; text-align: right">12.73 ms</td>
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
    <td style="white-space: nowrap;text-align: right">372.53</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Float.parse/1</td>
    <td style="white-space: nowrap; text-align: right">89.82</td>
    <td style="white-space: nowrap; text-align: right">4.15x</td>
  </tr>
</table>
<hr/>
