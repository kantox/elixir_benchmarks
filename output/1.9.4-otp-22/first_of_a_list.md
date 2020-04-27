# Benchmark

Benchmark run from 2020-04-27 04:47:22.424937Z UTC.

This file was created from `benchmarks/first_of_a_list.exs`.

## Input data example

    [:_, :R, :zc, :o6, :_bkw, :_I0, :s7, :A@a, :s, :xks0, :_OQ6, :avtPn9, :_hr, :sRTKgSEA, :ZAxg5JP, :sGEQ, :_po2f, :_sP8j5l4, :z8BL9Sh, :SZ, :ABFLX79N, :liUMny2q, :ALpB, :f, :_3R06l7XN, :fz4ntO4Wp, :QD, :_h, :gpxqujU4yp, :lZMj, :_Lli8uQ_lh, :fuUgiITnT, :q0r4@0pFLMY, :rn1lg_yWHd9N, :qqjk8nipOo, :_CCQ2dIZ, :nmZOpAof, :qaB3W7P, :KVmANl, :cxc2K@xTV, :_vuJ, :cje8nD3WankgDCq, :eGScV9yk@FT, :Z4QgwMqKhRg, :aJ15@E2Q10eJwtR9L, :CKEPZ, :C8Tn@HDve09iNmvnWz, :KB3R2moyR, :MdIw23ARGx, :OAMGq, ...]

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


__Input: of atom (10000 on the list)__

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
    <td style="white-space: nowrap">pattern match</td>
    <td style="white-space: nowrap; text-align: right">8.57 M</td>
    <td style="white-space: nowrap; text-align: right">116.68 ns</td>
    <td style="white-space: nowrap; text-align: right">±2608.70%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`List.first/1`</td>
    <td style="white-space: nowrap; text-align: right">8.46 M</td>
    <td style="white-space: nowrap; text-align: right">118.20 ns</td>
    <td style="white-space: nowrap; text-align: right">±2582.06%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.hd/1`</td>
    <td style="white-space: nowrap; text-align: right">8.23 M</td>
    <td style="white-space: nowrap; text-align: right">121.56 ns</td>
    <td style="white-space: nowrap; text-align: right">±2436.77%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Enum.at/2`</td>
    <td style="white-space: nowrap; text-align: right">5.98 M</td>
    <td style="white-space: nowrap; text-align: right">167.09 ns</td>
    <td style="white-space: nowrap; text-align: right">±7975.63%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
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
    <td style="white-space: nowrap">pattern match</td>
    <td style="white-space: nowrap;text-align: right">8.57 M</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`List.first/1`</td>
    <td style="white-space: nowrap; text-align: right">8.46 M</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.hd/1`</td>
    <td style="white-space: nowrap; text-align: right">8.23 M</td>
    <td style="white-space: nowrap; text-align: right">1.04x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Enum.at/2`</td>
    <td style="white-space: nowrap; text-align: right">5.98 M</td>
    <td style="white-space: nowrap; text-align: right">1.43x</td>
  </tr>
</table>
<hr/>
