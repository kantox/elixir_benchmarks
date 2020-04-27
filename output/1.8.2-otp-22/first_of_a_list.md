# Benchmark

Benchmark run from 2020-04-27 04:38:54.674789Z UTC.

This file was created from `benchmarks/first_of_a_list.exs`.

## Input data example

    [:t2, :K, :jQY, :cJW, :vD, :gmL6, :wamKf, :_dIv, :vTj, :e, :aam, :UGI4p, :eAOPz, :QBFDh, :bW, :_uhF7, :sz, :sRAv1VQ, :wFsF, :cNwV, :ns7r, :_yBfRf, :Wo0xcL_8awE, :xt2Vpbo@PQ, :XnZEj, :jiNEUp5, :_ED1kl, :a1CQ, :ewnK, :_a9et1hlrL, :Jhnl, :t4fUUr, :o677w1ZRH, :m2vYCxb, :vscrbHw89c, :BWfi2l8i5m, :JFJ5zJFoG4, :L, :O2qQqHJssiBt@OE, :uXK, :_lj3Vyuy, :OrX, :zwux4Od, :iyf_, :i5R8g, :sGexoDWzfx4qTPUgyL, :lvVtz@Ep78hyO, :m3X@WGubpe, :w1hQX3voGAXoqNs, :wr5EK, ...]


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
    <td style="white-space: nowrap">pattern match</td>
    <td style="white-space: nowrap; text-align: right">8.48 M</td>
    <td style="white-space: nowrap; text-align: right">117.98 ns</td>
    <td style="white-space: nowrap; text-align: right">±2567.11%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.hd/1`</td>
    <td style="white-space: nowrap; text-align: right">8.31 M</td>
    <td style="white-space: nowrap; text-align: right">120.36 ns</td>
    <td style="white-space: nowrap; text-align: right">±2252.19%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`List.first/1`</td>
    <td style="white-space: nowrap; text-align: right">8.28 M</td>
    <td style="white-space: nowrap; text-align: right">120.76 ns</td>
    <td style="white-space: nowrap; text-align: right">±2524.87%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Enum.at/2`</td>
    <td style="white-space: nowrap; text-align: right">5.65 M</td>
    <td style="white-space: nowrap; text-align: right">177.13 ns</td>
    <td style="white-space: nowrap; text-align: right">±10850.15%</td>
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
    <td style="white-space: nowrap;text-align: right">8.48 M</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.hd/1`</td>
    <td style="white-space: nowrap; text-align: right">8.31 M</td>
    <td style="white-space: nowrap; text-align: right">1.02x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`List.first/1`</td>
    <td style="white-space: nowrap; text-align: right">8.28 M</td>
    <td style="white-space: nowrap; text-align: right">1.02x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Enum.at/2`</td>
    <td style="white-space: nowrap; text-align: right">5.65 M</td>
    <td style="white-space: nowrap; text-align: right">1.5x</td>
  </tr>
</table>


<hr/>

