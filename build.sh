rm *.so *.c
python setup.py build_ext --inplace
python test.py
