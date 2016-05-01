#!/bin/sh

# This script will download various PHP programming language
# documentation and goodies to your computer.
#
# This script requires Subversion (SVN), Git and Hg (Mercurial)
# installed on your computer.
#
#
# --- PHP.NET ---
mkdir 01-php
cd 01-php
git clone git://github.com/php/php-src.git
git clone git://github.com/php/php-langspec.git
git clone git://github.com/php/presentations.git
cd ../

