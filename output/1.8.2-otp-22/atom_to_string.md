# Benchmark

Benchmark run from 2020-04-27 04:36:19.424122Z UTC.

This file was created from `benchmarks/atom_to_string.exs`.

## Input data example

    [:hH, :_, :_, :oRH, :_, :kq, :gn, :snF9, :e7oC, :tMHGDp, :Y, :_O, :kCYptff, :m1K5gdD, :LZj8Id, :artDF, :F9J5BXPr, :XMIbet@M, :P, :DAu, :k7ghlyfH, :_, :_@, :ffC, :vd9u5d, :_t5ggmb9hJ, :mWWkQ07ETiQ, :qEm, :_IGQ, :wX, :rBrGK, :fWC, :lr, :hUNNKUx5, :aDXoU6o, :ac, :ixD@xgm1fGha5n3l, :h59T5G, :rYXb1, :getZ, :BjU0vUwNnnMWTt6, :XQCV4yR8, :_MvnEGvTEd, :_, :_juPtX, :tScprq, :KWz4T0AdBnc8diqdM, :sWHV, :KcjyjWleZ9DQK_, :_, ...]


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
    <td style="white-space: nowrap">`Atom.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">3.79 K</td>
    <td style="white-space: nowrap; text-align: right">264.02 μs</td>
    <td style="white-space: nowrap; text-align: right">±6.75%</td>
    <td style="white-space: nowrap; text-align: right">260 μs</td>
    <td style="white-space: nowrap; text-align: right">352.23 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">1.80 K</td>
    <td style="white-space: nowrap; text-align: right">556.85 μs</td>
    <td style="white-space: nowrap; text-align: right">±5.96%</td>
    <td style="white-space: nowrap; text-align: right">549 μs</td>
    <td style="white-space: nowrap; text-align: right">727 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside a string</td>
    <td style="white-space: nowrap; text-align: right">1.39 K</td>
    <td style="white-space: nowrap; text-align: right">718.44 μs</td>
    <td style="white-space: nowrap; text-align: right">±5.34%</td>
    <td style="white-space: nowrap; text-align: right">709 μs</td>
    <td style="white-space: nowrap; text-align: right">900 μs</td>
  </tr>
</table>

Comparison
<table style="width: 1%">
  <tr>
    <th>Name</th>
    <th style="text-align: right">IPS</th>
    <th style="text-align: right">Slower</th>
  <tr>
    <td style="white-space: nowrap">`Atom.to_string/1`</td>
    <td style="white-space: nowrap;text-align: right">3.79 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">1.80 K</td>
    <td style="white-space: nowrap; text-align: right">2.11x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside a string</td>
    <td style="white-space: nowrap; text-align: right">1.39 K</td>
    <td style="white-space: nowrap; text-align: right">2.72x</td>
  </tr>
</table>


<hr/>

