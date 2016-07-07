#!/usr/bin/env bash

# bundle the yaml files together
swagger bundle -o ./dist/schema.json ./schema/index.yaml
# validate our swagger json file
swagger validate ./dist/schema.json