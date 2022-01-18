# distutils: language=c++

cdef extern from "Example.cpp":
    pass

cdef extern from "Example.h" namespace "samples":
    cdef cppclass Example:
        Example() except +
        Example(float, float) except +
        float a, b
        float area()
