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
wget https://www.python.org/ftp/python/2.7.11/Python-2.7.11.tar.xz
wget https://www.python.org/ftp/python/3.5.1/Python-3.5.1.tar.xz
wget https://docs.python.org/2.7/archives/python-2.7.11-docs-html.tar.bz2
wget https://docs.python.org/3.5/archives/python-3.5.1-docs-html.tar.bz2
git clone git://github.com/python/cpython.git
git clone git://github.com/python/pythondotorg.git
git clone git://github.com/python/psf-salt.git
git clone git://github.com/python/psf-chef.git
git clone git://github.com/python/peps.git
git clone git://github.com/python/planet.git
git clone git://github.com/python/speed.python.org.git
git clone git://github.com/python/pypi-salt.git
git clone git://github.com/python/pypi-cdn-log-archiver.git
git clone git://github.com/python/psf-fastly.git
git clone git://github.com/python/psf-ca.git
git clone git://github.com/python/docsbuild-scripts.git
git clone git://github.com/python/pycon-archive.git
git clone git://github.com/python/raspberryio.git
git clone git://github.com/python/pycon-code-of-conduct.git
git clone git://github.com/python/community-starter-kit.git
git clone git://github.com/python/psfoutreach.git
git clone git://github.com/python/psf-docs.git
git clone git://github.com/python/historic-python-materials.git
cd ../

# --- OTHER ---
mkdir 02-other
cd 02-other
wget http://upload.wikimedia.org/wikipedia/commons/9/91/Python_Programming.pdf
cd ../

