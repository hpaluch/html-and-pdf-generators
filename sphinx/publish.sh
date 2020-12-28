#!/bin/bash

set -xe

cd $(dirname $0)

make html
rm -rf ../docs/sphinx
mkdir -p ../docs/sphinx
( cd build/html && find ./ | cpio -pvdm ../../../docs/sphinx/ )
exit 0

