#!/bin/bash

set -xe
cd $(dirname $0)

make html
python3 -m http.server --directory build/html 8080
exit 0

