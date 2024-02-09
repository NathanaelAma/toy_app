#!/usr/bin/env bash
# exit on error
set -o errexit

bundle _2.2.17_ install
./bin/rails assets:precompile
./bin/rails assets:clean