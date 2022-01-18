# distutils: language=c++

from Example cimport Example

cdef class PyExample:
    cdef Example c_example
    
    def __cinit__(self, float a, float b):
        self.c_example = Example(a, b)

    def area(self):
        return self.c_example.area()

    # Attribute access
    @property
    def a(self):
        return self.c_example.a
    @a.setter
    def a(self, a):
        self.c_example.a = a

    # Attribute access
    @property
    def b(self):
        return self.c_example.b
    @b.setter
    def b(self, b):
        self.c_example.b = b
        