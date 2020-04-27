# Benchmark

Benchmark run from 2020-04-27 04:39:37.227062Z UTC.

This file was created from `benchmarks/float_to_string.exs`.

## Input data example

    [5.0e6, -5.0e6, -5.0e6, 2.5e6, -2.5e6, -5.0e6, -2656250.0, -1445312.5, -3085937.5, 0.0, -4296875.0, 2.5e6, 5.0e6, -1660156.25, -5.0e6, -1.25e6, 2217559.814453125, 3532714.84375, -2.5e6, -1514511.1083984375, -2353229.522705078, -238647.4609375, 5.0e6, -1994628.90625, -2173805.2368164063, 1375732.421875, 3796844.482421875, -5.0e6, -4677734.375, -2557557.225227356, 860290.52734375, 1669921.875, 2267150.87890625, 1959867.4774169922, 5.0e6, -5.0e6, 4260711.669921875, 1127948.380089947, -3200683.59375, 282773.2264995575, 1.25e6, 720520.01953125, -95787.04833984375, 1898581.6779604647, -3.125e5, -77421.86397081241, 3153729.6797614545, -5.0e6, 3380388.617515564, 12207.03125, ...]


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
    <td style="white-space: nowrap">`Float.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">68.28</td>
    <td style="white-space: nowrap; text-align: right">14.64 ms</td>
    <td style="white-space: nowrap; text-align: right">±8.63%</td>
    <td style="white-space: nowrap; text-align: right">14.50 ms</td>
    <td style="white-space: nowrap; text-align: right">17.39 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">67.19</td>
    <td style="white-space: nowrap; text-align: right">14.88 ms</td>
    <td style="white-space: nowrap; text-align: right">±3.20%</td>
    <td style="white-space: nowrap; text-align: right">14.81 ms</td>
    <td style="white-space: nowrap; text-align: right">15.89 ms</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside a string</td>
    <td style="white-space: nowrap; text-align: right">66.42</td>
    <td style="white-space: nowrap; text-align: right">15.05 ms</td>
    <td style="white-space: nowrap; text-align: right">±2.40%</td>
    <td style="white-space: nowrap; text-align: right">14.98 ms</td>
    <td style="white-space: nowrap; text-align: right">16.97 ms</td>
  </tr>
</table>

Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">`Float.to_string/1`</td>
    <td style="white-space: nowrap;text-align: right">68.28</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">67.19</td>
    <td style="white-space: nowrap; text-align: right">1.02x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside a string</td>
    <td style="white-space: nowrap; text-align: right">66.42</td>
    <td style="white-space: nowrap; text-align: right">1.03x</td>
  </tr>
</table>


<hr/>

