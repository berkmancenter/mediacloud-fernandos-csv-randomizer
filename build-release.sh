#!/bin/bash

rm -rf build dist
python3 setup.py py2app --packages wx,chardet
