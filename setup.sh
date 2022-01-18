#!/bin/sh

set -e

python3 -m venv env
source env/bin/activate

if [ -n "${VIRTUAL_ENV:-}" ] ; then
    python -m pip install cython
fi