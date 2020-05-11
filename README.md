# KEB - Kantox's Elixir Benchmarks

It's intended to be a place to share knowledge about best practices and optimizations amongst Kantox.

All benchmarks are executed in a matrix of versions of Erlang/Elixir.

Every benchmark exports a markdown file placed in `output` directory.

## Summary of benchmarks

| Benchmarks        | Prefered                                  | discussion? |
| ----------------- |-------------------------------------------| -----------:|
| atom_to_string    | `Atom.to_string/1`                        | closed      |
| check_zeros       | Pattern match                             | closed      |
| decimal_parse     |                                           | opened      |
| deep_access       | Pattern match on fun                      | opened      |
| deep_drop         |                                           | opened      |
| deep_update       |                                           | opened      |
| first_of_a_list   | Pattern match or `hd/1` or `List.first/1` | closed      |
| float_to_string   | `Float.to_string/1`                       | closed      |
| integer_to_float  | Plus `0.0`                                | closed      |
| integer_to_string | `Integer.to_string/1`                     | closed      |
| join_map_fields   | Pattern match                             | opened      |
| match_or_replace  | Pattern match                             | closed      |
| string_to_float   | `String.to_float/1`                       | closed      |
| string_to_integer | `String.to_integer/1`                     | closed      |

## Pre-requisites

Benchmarks are currently executed in different version managed by [asdf](https://asdf-vm.com).

Ensure that you have installed:

* Erlang 22.3.3
* Elixir 1.10.3-otp-22
* Elixir 1.9.4-otp-22
* Elixir 1.8.2-otp-22

## Installation

```
$ mix do deps.get, compile
```

## Usage

Look, understand, interpret and analyze the files in the output folder.

You can regenerate any or every benchmark when you want.

### Native way

Be sure that you are in desired Erlang/Elixir version before execution.

```
asdf local erlang {otp-version} && asdf local elixir {iex-version}
```

Be sure destination folder are created. We've created a `mix task` for that.

```
mix ensure_output_folder_exists
```

Execute `mix run` passing the files that you want separated by space.

```
mix run files-separated-by-space
```

### Dynamic way

With this, you don't need to worry about output folder exists and without parameters all benchmarks are run. You only need to ensure that you are in desired Erlang/Elixir version.

```
mix benchmark

mix benchmark files-separated-by-space
```

### Shell script

With this, you don't need to worry about in which version you're on. All Erlang/Elixir version are compiled and run. Without parameters all benchmarks are executed.

```
sh scripts/run_benchmarks.sh

sh scripts/run_benchmarks.sh files-separated-by-space
```

### Discard git changes

Remember to discard git changes after that.

## Development

Every contribution with this repository is very welcome. Just create a branch with you change and create a pull request.

You can create a GitHub issue to discuss whatever before coding.

Every time a new benchmark is created, you should edit a `README.md` file inside the` output` folder. To avoid this, we have a mix task that generates this file for you.

```
mix generate_output_readme
```

## Code of conduct

In the interest of fostering an open and welcoming environment, we as contributors and maintainers pledge to making participation in our project and our community a harassment-free experience for everyone, regardless of age, body size, disability, ethnicity, sex characteristics, gender identity and expression, level of experience, education, socio-economic status, nationality, personal appearance, race, religion, or sexual identity and orientation.