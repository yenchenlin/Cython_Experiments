from cython cimport double

cdef class People:
    cdef greet(self, double x)

cdef class Man(People):
    cdef greet(self, double x)

cdef class Woman(People):
    cdef greet(self, double x)
