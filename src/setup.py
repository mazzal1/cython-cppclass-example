from setuptools import setup
from Cython.Build import cythonize

setup(
    ext_modules=cythonize("xampl.pyx", language_level=3)
)
