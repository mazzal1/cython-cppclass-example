#!/bin/sh

rm -rf lib
rm -rf build
rm -f src/xampl.cpp
rm -f test/test.out

if [ -n "${VIRTUAL_ENV}" ] ; then
    _SITE_PACKAGES=$(python -c "import site; print(site.getsitepackages()[0])")
    rm -f ${_SITE_PACKAGES}/xampl.cpython-39-darwin.so
    unset _SITE_PACKAGES
else
    echo "Can't clean site-packages of virtual environment."
fi
