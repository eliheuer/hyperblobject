#!/bin/bash
set -e

# Run from the root directory of the Hyperblobject repo
sh sources/build.sh
python3 docs/drawbot/specimen-001.py
