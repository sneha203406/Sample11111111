#!/bin/bash

for py_file in $(find ../one -name '*.py'cd')
do
    python $py_file
done