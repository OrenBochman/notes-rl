#!/usr/bin/env bash

export QUARTO_PYTHON="$(pwd)/.venv/bin/python"
source .venv/bin/activate
code .
