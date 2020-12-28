#!/bin/bash

set -xe

cd $(dirname $0)

make latexpdf
rm -f ../docs/SphinxPoC.pdf 
cp -v build/latex/SphinxPoC.pdf ../docs/
exit 0

