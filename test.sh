#!/bin/sh
echo "   1) Test C++ class"
test/test.out
echo ""
echo "   2) Test Python wrapper of C++ class"
python3 test/wrapperTest.py