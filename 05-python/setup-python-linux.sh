#!/bin/sh

# This script will download various Python programming language
# documentation and goodies to your computer.
#
# This script requires Subversion (SVN), Git and Hg (Mercurial)
# installed on your computer.
#
#
# --- PYTHON.ORG ---
mkdir 01-python
cd 01-python
wget https://www.python.org/ftp/python/2.7.8/Python-2.7.8.tar.xz
wget https://www.python.org/ftp/python/3.4.2/Python-3.4.2.tar.xz
wget https://docs.python.org/2/archives/python-2.7.8-docs-pdf-a4.tar.bz2
wget https://docs.python.org/3/archives/python-3.4.2-docs-pdf-a4.tar.bz2
cd ../

# --- OTHER ---
mkdir 02-other
cd 02-other
wget http://upload.wikimedia.org/wikipedia/commons/9/91/Python_Programming.pdf
cd ../

