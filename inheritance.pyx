from cython cimport floating

cdef class People:
    cdef greet(self, double x):
        print "People: ", x

cdef class Man(People):
    cdef greet(self, double x):
        print "Man: ", x

cdef class Woman(People):
    cdef greet(self, double x):
        print "Woman: ", x
