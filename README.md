# Cython Example with C++ class

## Docs

Cython Docs:

http://docs.cython.org/en/latest/src/tutorial/cython_tutorial.html
http://docs.cython.org/en/latest/src/userguide/wrapping_CPlusPlus.html#wrapping-cplusplus

More "Docs":

https://stackoverflow.com/questions/31391400/can-python-c-extension-get-a-c-object-and-call-its-member-function

Without Cython:

https://docs.python.org/3/extending/extending.html#parsetuple
https://www.python.org/dev/peps/pep-0489/
https://docs.python.org/3/extending/building.html#building
https://docs.python.org/3/c-api/arg.html#arg-parsing
https://realpython.com/build-python-c-extension-module/

Other alternatives:

https://docs.python.org/3/library/ctypes.html#module-ctypes
https://cffi.readthedocs.io/en/latest/
https://www.boost.org/doc/libs/1_71_0/libs/python/doc/html/index.html
http://www.swig.org

## Instructions

(Requires Python3)

From root directory of repository:

1. Run
   ```
   ./setup.sh
   ```
   to setup venv with Cython and activate environment.
2. Run
   ```
   ./build.sh
   ```
   to build project (requires active virtual environment).
3. Run
   ```
   ./test.sh
   ```
   to test project.
4. Run
   ```
   ./clean.sh
   ```
   to clean up built files and directories.

Enjoy.

Tested on macOS 11.6 (Big Sur) with Apple M1.

End note: Probably need to switch to another c++ compiler (e.g. g++) for other operative systems. Please edit `build.sh` to make the adjustment.
