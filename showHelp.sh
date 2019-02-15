#!/usr/bin/env bash

directoryOfThisScript="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
man 1 "$directoryOfThisScript/docs/man/man1/bash_unit.1"
