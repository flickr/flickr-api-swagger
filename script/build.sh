#!/usr/bin/env bash

set -ex

# validate our swagger file
npm run validate

# Convert YAML to JSON
js-yaml ./schema.yaml > schema.json
