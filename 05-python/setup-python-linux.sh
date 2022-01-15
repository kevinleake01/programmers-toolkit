#!/bin/sh

# This script will download various Python programming language
# documentation and goodies to your computer.
#
# --- PYTHON.ORG ---
mkdir 01-python
cd 01-python
git clone git://github.com/python/cpython.git
git clone git://github.com/python/pythondotorg.git
git clone git://github.com/python/devguide.git
cd ../

# --- OTHER ---
mkdir 02-other
cd 02-other
wget http://upload.wikimedia.org/wikipedia/commons/9/91/Python_Programming.pdf
cd ../

