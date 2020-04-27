# Benchmark

Benchmark run from 2020-04-27 04:49:55.515432Z UTC

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


__Input: map__

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
    <td style="white-space: nowrap">Pattern match</td>
    <td style="white-space: nowrap; text-align: right">2.36 M</td>
    <td style="white-space: nowrap; text-align: right">424.37 ns</td>
    <td style="white-space: nowrap; text-align: right">±4511.73%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using Enum</td>
    <td style="white-space: nowrap; text-align: right">2.03 M</td>
    <td style="white-space: nowrap; text-align: right">493.54 ns</td>
    <td style="white-space: nowrap; text-align: right">±4540.45%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Enum.map_join/3</td>
    <td style="white-space: nowrap; text-align: right">1.88 M</td>
    <td style="white-space: nowrap; text-align: right">531.77 ns</td>
    <td style="white-space: nowrap; text-align: right">±5044.69%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using for each</td>
    <td style="white-space: nowrap; text-align: right">1.74 M</td>
    <td style="white-space: nowrap; text-align: right">573.08 ns</td>
    <td style="white-space: nowrap; text-align: right">±4628.31%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using Stream</td>
    <td style="white-space: nowrap; text-align: right">0.97 M</td>
    <td style="white-space: nowrap; text-align: right">1026.85 ns</td>
    <td style="white-space: nowrap; text-align: right">±2280.42%</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">Pattern match</td>
    <td style="white-space: nowrap;text-align: right">2.36 M</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using Enum</td>
    <td style="white-space: nowrap; text-align: right">2.03 M</td>
    <td style="white-space: nowrap; text-align: right">1.16x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Enum.map_join/3</td>
    <td style="white-space: nowrap; text-align: right">1.88 M</td>
    <td style="white-space: nowrap; text-align: right">1.25x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using for each</td>
    <td style="white-space: nowrap; text-align: right">1.74 M</td>
    <td style="white-space: nowrap; text-align: right">1.35x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">Using Stream</td>
    <td style="white-space: nowrap; text-align: right">0.97 M</td>
    <td style="white-space: nowrap; text-align: right">2.42x</td>
  </tr>
</table>
<hr/>
