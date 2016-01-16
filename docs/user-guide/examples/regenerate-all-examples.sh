#!/bin/bash

#
# Copyright 2016, Joyent, Inc.
#
# Regenerate all the Manta User Guide mjob examples.
#
# Usage:
#   ./regenerate-all-examples.sh
#

set -o errexit
set -o pipefail


find . -type d -maxdepth 1 -mindepth 1 | xargs -n1 bash generate-example.sh
