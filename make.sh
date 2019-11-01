#!/usr/bin/env bash

cd siammask/utils/pyvotkit
python setup.py build_ext --inplace
cd ../../../

cd siammask/utils/pysot/utils/
python setup.py build_ext --inplace
cd ../../../../
