# Benchmark

Benchmark run from 2020-04-28 06:21:25.461511Z UTC.

This file was created from `benchmarks/atom_to_string.exs`.

## Input data example

    [:A, :hQ, :h, :_, :DmS, :IH1g, :_f6, :xJDlU, :URx9DI, :WS3B2, :_, :r_, :zIZx, :_RlXVa, :XFu, :yrWFQ, :rA, :_S@, :E4Teb, :pymE, :jt, :mP7xLpBJu, :toi92ohvYK, :X, :s_XHN, :IjOycELN, :iUJ8, :Eo6W, :lF, :TkIh, :gMP1pwGIL5m, :enbSnee2, :eWP1g, :GtRVsWJw, :fBxh4, :_P8XuF, :b, :FQ@JaNNC7wp, :_QOZ, :lmlN, :rTwNhBYDF59vXL, :otshF83w, :hooJ9NxbtQ@vQT, :qdYLk, :DPXzeLjOS07tW4iPw0, :kKp2@k5LFkTznsd, :FV5EKkm1upD8, :Ux, :nIJ5lareF3t1BwMH@dj, :_tybVuvf8HJ1, ...]

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
    <td style="white-space: nowrap">`Atom.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">3.85 K</td>
    <td style="white-space: nowrap; text-align: right">259.87 μs</td>
    <td style="white-space: nowrap; text-align: right">±6.79%</td>
    <td style="white-space: nowrap; text-align: right">257 μs</td>
    <td style="white-space: nowrap; text-align: right">346.19 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">1.83 K</td>
    <td style="white-space: nowrap; text-align: right">546.72 μs</td>
    <td style="white-space: nowrap; text-align: right">±6.20%</td>
    <td style="white-space: nowrap; text-align: right">542 μs</td>
    <td style="white-space: nowrap; text-align: right">704 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside a string</td>
    <td style="white-space: nowrap; text-align: right">1.41 K</td>
    <td style="white-space: nowrap; text-align: right">710.71 μs</td>
    <td style="white-space: nowrap; text-align: right">±5.32%</td>
    <td style="white-space: nowrap; text-align: right">706 μs</td>
    <td style="white-space: nowrap; text-align: right">893.71 μs</td>
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
    <td style="white-space: nowrap;text-align: right">3.85 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">1.83 K</td>
    <td style="white-space: nowrap; text-align: right">2.1x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside a string</td>
    <td style="white-space: nowrap; text-align: right">1.41 K</td>
    <td style="white-space: nowrap; text-align: right">2.73x</td>
  </tr>
</table>
<hr/>
