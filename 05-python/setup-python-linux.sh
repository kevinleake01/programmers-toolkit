#!/bin/sh

# This script will download various Python programming language
# documentation and goodies to your computer.
#
# --- PYTHON.ORG ---
mkdir 01-python
cd 01-python
wget https://www.python.org/ftp/python/3.8.3/Python-3.8.3.tar.xz
wget https://docs.python.org/3.8/archives/python-3.8.3-docs-html.tar.bz2
git clone git://github.com/python/cpython.git
git clone git://github.com/python/pythondotorg.git
cd ../

# --- OTHER ---
mkdir 02-other
cd 02-other
wget http://upload.wikimedia.org/wikipedia/commons/9/91/Python_Programming.pdf
cd ../

