# Benchmark

Benchmark run from 2020-04-27 04:52:05.957296Z UTC.

This file was created from `benchmarks/atom_to_string.exs`.

## Input data example

    [:K, :Kh, :X9, :A, :l, :u02, :e, :_, :E3G, :c3i, :c8Vocp, :pej3nTG, :tE5, :p3UKb, :g3B71VpO, :tKbn, :ox6XWQnCK, :AVj3, :z, :_8uU, :_t4I8MMq8, :VCILPthws, :Yu, :TGupnnMh5, :sUitW9dL, :Xomt8p, :i4DKJCSia8_Y, :dCCO7vCTTQ, :w@mZlTot, :_r, :aTusCZ1t0j, :y85v, :R04WzQ, :_caGPmgses1HVNG, :b_4SWt1_3, :_r, :IWM3, :io3hdF, :_Imw3Ne4O91Np, :ZybR, :ygK6v8GJLB, :oTHq5d, :j, :gM5, :CEX74_bpgUpKZYQeI, :e@, :mX9jZPElRlFy2yI, :RyRZwX9Bp, :bGkNHeeHLARH5NuUnPJ, :eEYu1bjPNTg, ...]

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
    <td style="white-space: nowrap">1.10.2</td>
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
    <td style="white-space: nowrap; text-align: right">3.59 K</td>
    <td style="white-space: nowrap; text-align: right">278.85 μs</td>
    <td style="white-space: nowrap; text-align: right">±6.79%</td>
    <td style="white-space: nowrap; text-align: right">273 μs</td>
    <td style="white-space: nowrap; text-align: right">375 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">1.66 K</td>
    <td style="white-space: nowrap; text-align: right">601.08 μs</td>
    <td style="white-space: nowrap; text-align: right">±6.00%</td>
    <td style="white-space: nowrap; text-align: right">592 μs</td>
    <td style="white-space: nowrap; text-align: right">752 μs</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside a string</td>
    <td style="white-space: nowrap; text-align: right">1.29 K</td>
    <td style="white-space: nowrap; text-align: right">777.05 μs</td>
    <td style="white-space: nowrap; text-align: right">±4.97%</td>
    <td style="white-space: nowrap; text-align: right">768 μs</td>
    <td style="white-space: nowrap; text-align: right">970.44 μs</td>
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
    <td style="white-space: nowrap;text-align: right">3.59 K</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.to_string/1`</td>
    <td style="white-space: nowrap; text-align: right">1.66 K</td>
    <td style="white-space: nowrap; text-align: right">2.16x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">concatenate inside a string</td>
    <td style="white-space: nowrap; text-align: right">1.29 K</td>
    <td style="white-space: nowrap; text-align: right">2.79x</td>
  </tr>
</table>
<hr/>
