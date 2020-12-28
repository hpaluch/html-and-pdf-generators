#!/bin/bash

set -xe

python3 -m http.server --directory $(dirname $0)/build/html/ 8080
exit 0

