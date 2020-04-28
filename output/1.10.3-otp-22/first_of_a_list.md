# Benchmark

Benchmark run from 2020-04-28 06:23:54.308001Z UTC.

This file was created from `benchmarks/first_of_a_list.exs`.

## Input data example

    [:uP, :g, :f, :K, :Haqc, :w, :nF8BM, :W, :_S2, :ZNlq, :yxFGeim, :Monqj9, :_sdd7, :Q@RehJ, :tr2, :k42H3u, :rWxZD, :JJF, :BMEk, :sk@ELgVtMa, :jPPrswl, :_QO3WNC5Iqv, :tiUEpJZPp7, :a@UxNAhn, :nbAiQ4qw, :kS, :xtV, :sY46RPk, :ctzqMqFDyiY, :_, :dFOVm7JL8, :aLKJY, :zAzk, :NxEpt_1zQpXq, :fYlEB6jdec3Cf, :vRgK5XR1OJl73OS, :_, :_xrXEhTnR5c3Vfq, :vTuaYH, :yEgOVf, :d, :f21DCWOQhllEDT_i3, :bu@S1N4K, :zCxneC0xsCj, :ubaC_iTDxYZXAFv, :jTStd0cSZ, :syL3NA6AoSDIqh@y@u, :_a4RtLwcxbeU3, :Tro5AG09O@c1MiYI, :QzbP, ...]

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
    <td style="white-space: nowrap">`List.first/1`</td>
    <td style="white-space: nowrap; text-align: right">8.89 M</td>
    <td style="white-space: nowrap; text-align: right">112.46 ns</td>
    <td style="white-space: nowrap; text-align: right">±1248.67%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">pattern match</td>
    <td style="white-space: nowrap; text-align: right">8.86 M</td>
    <td style="white-space: nowrap; text-align: right">112.84 ns</td>
    <td style="white-space: nowrap; text-align: right">±816.76%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.hd/1`</td>
    <td style="white-space: nowrap; text-align: right">8.85 M</td>
    <td style="white-space: nowrap; text-align: right">112.95 ns</td>
    <td style="white-space: nowrap; text-align: right">±844.30%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Enum.at/2`</td>
    <td style="white-space: nowrap; text-align: right">6.32 M</td>
    <td style="white-space: nowrap; text-align: right">158.25 ns</td>
    <td style="white-space: nowrap; text-align: right">±7638.76%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">1000 ns</td>
  </tr>
</table>
Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">`List.first/1`</td>
    <td style="white-space: nowrap;text-align: right">8.89 M</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">pattern match</td>
    <td style="white-space: nowrap; text-align: right">8.86 M</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.hd/1`</td>
    <td style="white-space: nowrap; text-align: right">8.85 M</td>
    <td style="white-space: nowrap; text-align: right">1.0x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Enum.at/2`</td>
    <td style="white-space: nowrap; text-align: right">6.32 M</td>
    <td style="white-space: nowrap; text-align: right">1.41x</td>
  </tr>
</table>
<hr/>
