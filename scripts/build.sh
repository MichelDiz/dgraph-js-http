#!/bin/bash

set -e
set -x

source scripts/functions.sh

init
startZero
start

npm run build
npm test

quit 0
