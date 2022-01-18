#!/bin/sh

set -e

if [ -n "${VIRTUAL_ENV}" ] ; then
    mkdir -p lib/

    clang++ -dynamiclib src/Example.cpp -I include/ -o lib/libExample.dylib
    clang++ test/test.cpp -I include/ -L lib/ -l Example -o test/test.out

    cd src
    python setup.py build_ext --build-lib ../build --build-temp ../build -I ../include
    cd ..

    _SITE_PACKAGES=$(python -c "import site; print(site.getsitepackages()[0])")
    cp build/xampl.cpython-39-darwin.so ${_SITE_PACKAGES}
    unset _SITE_PACKAGES
else
    echo "Requires a virtual environment. Run setup.sh first."
fi
