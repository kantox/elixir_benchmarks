# Benchmark

Benchmark run from 2020-04-27 04:54:38.430773Z UTC.

This file was created from `benchmarks/first_of_a_list.exs`.

## Input data example

    [:fV, :F, :g4, :zvq, :CJ, :sR, :v3P, :_Y, :cQPs84, :sEku8, :k, :_4u46aE, :to3M05d, :a5R, :_amuBz0, :t_xh, :_y7K, :q3cZFpFxA, :b, :nQKOXDi3X, :_pZZpqs, :o33_P8zGD, :KemX0NH5, :y@PmoRWTP3Z, :_uwJwQP77iJL, :uRgiJk68YXL, :H4OxB, :gzhaBckq, :RkDztwu, :ysJXJlKUDA, :xx3, :tjO40zPrLw1VFD, :ccSVK1ZjOFGc, :_4gUYekdgU_, :rxL, :xQBmBkLWQ4ud, :QwaJ, :dxEmnrxX, :hzIKWF, :tq0nnMX1NmZ, :emV, :adnVXp7Vs6@WS, :AkjQHODzU_Y, :ofL114_EAt3A, :_Juz1sLZ9xyJNZGy, :boDKCgtBM7v, :gqk1sd, :bAJ0RIeb1YAs0yc, :_9DDWVn5oN9h9T, :M0dkTb6R2gT@K7m, ...]

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
    <td style="white-space: nowrap">pattern match</td>
    <td style="white-space: nowrap; text-align: right">8.61 M</td>
    <td style="white-space: nowrap; text-align: right">116.21 ns</td>
    <td style="white-space: nowrap; text-align: right">±2148.48%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.hd/1`</td>
    <td style="white-space: nowrap; text-align: right">8.55 M</td>
    <td style="white-space: nowrap; text-align: right">116.91 ns</td>
    <td style="white-space: nowrap; text-align: right">±1345.54%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`List.first/1`</td>
    <td style="white-space: nowrap; text-align: right">8.49 M</td>
    <td style="white-space: nowrap; text-align: right">117.73 ns</td>
    <td style="white-space: nowrap; text-align: right">±1334.89%</td>
    <td style="white-space: nowrap; text-align: right">0 ns</td>
    <td style="white-space: nowrap; text-align: right">990 ns</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Enum.at/2`</td>
    <td style="white-space: nowrap; text-align: right">6.66 M</td>
    <td style="white-space: nowrap; text-align: right">150.07 ns</td>
    <td style="white-space: nowrap; text-align: right">±8858.70%</td>
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
    <td style="white-space: nowrap;text-align: right">8.61 M</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Kernel.hd/1`</td>
    <td style="white-space: nowrap; text-align: right">8.55 M</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`List.first/1`</td>
    <td style="white-space: nowrap; text-align: right">8.49 M</td>
    <td style="white-space: nowrap; text-align: right">1.01x</td>
  </tr>
  <tr>
    <td style="white-space: nowrap">`Enum.at/2`</td>
    <td style="white-space: nowrap; text-align: right">6.66 M</td>
    <td style="white-space: nowrap; text-align: right">1.29x</td>
  </tr>
</table>
<hr/>
