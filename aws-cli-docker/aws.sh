#!/bin/bash

docker run --rm \
  -v "$HOME/.aws:/root/.aws" \
  -v $PWD:/project \
  amazon/aws-cli \
  "$@"
