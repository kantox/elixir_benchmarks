# Benchmark

Benchmark run from 2020-04-28 06:24:41.970541Z UTC.

This file was created from `benchmarks/float_to_string.exs`.

## Input data example

    [5.0e6, -2.5e6, 2.5e6, 0.0, -3.75e6, -4531250.0, -3.4375e6, -6.25e5, 5.0e6, -4335937.5, 1406250.0, 5.0e6, -2724609.375, 825195.3125, -3046875.0, 2044372.55859375, -493164.0625, 4316406.25, -4852142.333984375, -4940338.134765625, -4042968.75, -2042236.328125, 5.0e6, -297851.5625, -234375.0, -1437988.28125, 1083641.0522460938, 1246522.9630470276, -278511.04736328125, 1139409.1788679361, 1763493.1206703186, 3663330.078125, 711447.4987611175, 4862793.814390898, 5.0e6, 3461914.0625, -4288849.5326042175, -4206542.96875, 4763898.551464081, 2994167.555116292, -1328125.0, -3630247.116088867, 4936835.623501565, -1226575.550758753, 3239248.3949661255, 4089249.243306767, 3384265.0477890857, -1314773.5595703125, -104980.46875, 2888786.3202066906, ...]

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
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">68.35</td>
    <td style="white-space: nowrap; text-align: right">14.63 ms</td>
    <td style="white-space: nowrap; text-align: right">±3.00%</td>
    <td style="white-space: nowrap; text-align: right">14.56 ms</td>
    <td style="white-space: nowrap; text-align: right">16.23 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Float.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">67.73</td>
    <td style="white-space: nowrap; text-align: right">14.77 ms</td>
    <td style="white-space: nowrap; text-align: right">±20.79%</td>
    <td style="white-space: nowrap; text-align: right">14.22 ms</td>
    <td style="white-space: nowrap; text-align: right">19.00 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">string interpolation</td>
    <td style="white-space: nowrap; text-align: right">67.24</td>
    <td style="white-space: nowrap; text-align: right">14.87 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.62%</td>
    <td style="white-space: nowrap; text-align: right">14.80 ms</td>
    <td style="white-space: nowrap; text-align: right">16.36 ms</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap;text-align: right">68.35</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Float.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">67.73</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">string interpolation</td>
    <td style="white-space: nowrap; text-align: right">67.24</td>
    <td style="white-space: nowrap; text-align: right">1.02x</td>
  </tr>
</table>
<hr/>
