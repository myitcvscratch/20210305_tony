#!/usr/bin/env bash

set -eu

(time diff -wu <(cue eval -e x) ref.txt) 2>&1 | tee log.txt
