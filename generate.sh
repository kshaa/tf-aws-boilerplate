#!/usr/bin/env bash

command_name="interactive-template"
run_path="$(pwd)"
script_path="$(dirname $0)"

src_path="$script_path"
if [ -z "$1" ]; then
    dst_path="$run_path/dst"
else
    dst_path="$run_path/$1"
fi

# Install template processor
if ! command_location="$(type -p "$command_name")" || [[ -z command_location ]]; then
  npm install -g git+https://git@github.com/kshaa/interactive-template.git
fi

# Run template processor
echo "AWS boilerplate is coming from '$src_path'"
echo "Will be generating in '$dst_path'"
echo
eval "$command_name --variablesJs ${src_path}/variables.json --templateDir ${src_path}/src --outputDir ${dst_path}"
