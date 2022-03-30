#!/bin/sh

# This script will download various Python programming language
# documentation and goodies to your computer.
#
# --- PYTHON.ORG ---
mkdir 01-python
cd 01-python
git clone https://github.com/python/cpython
git clone https://github.com/python/pythondotorg
git clone https://github.com/python/devguide
cd ../

# --- OTHER ---
mkdir 02-other
cd 02-other
wget http://upload.wikimedia.org/wikipedia/commons/9/91/Python_Programming.pdf
cd ../

