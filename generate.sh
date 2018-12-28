#!/usr/bin/env bash

# Install template processor
command_name="interactive-template"
if ! command_location="$(type -p "$command_name")" || [[ -z command_location ]]; then
  npm install -g git+https://git@github.com/kshaa/interactive-template.git
fi


# Run template processor
eval "$command_name --variablesJs ./variables.json --templateDir ./src"
