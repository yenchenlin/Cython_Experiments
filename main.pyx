from inheritance cimport People
from inheritance cimport Man
from inheritance cimport Woman

cdef main():
    people = People()
    people.greet(0.5)

    man = Man()
    man.greet(0.1)

    woman = Woman()
    woman.greet(0.2)

main()
