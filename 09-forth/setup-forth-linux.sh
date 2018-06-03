#!/bin/sh
# This script will download various Forth programming language
# documentation and goodies to your computer.
#
# This script requires Subversion (SVN), Git, and Hg (Mercurial)
# installed on your computer.
#
#
# --- FORTH.COM ---
mkdir 01-forth
cd 01-forth
wget http://www.forth.com/downloads/dpans94.pdf
wget http://sourceforge.net/projects/thinking-forth/files/reprint/rel-1.0/thinking-forth-color.pdf
wget http://sourceforge.net/projects/thinking-forth/files/reprint/rel-1.0/thinking-forth-1.0.tar.bz2
cd ../

# --- GFORTH ---
mkdir 02-gforth
cd 02-gforth
git clone http://git.savannah.gnu.org/cgit/gforth.git
cd ../

# --- 4TH ---
mkdir 03-4th
cd 03-4th
wget http://sourceforge.net/projects/forth-4th/files/4th-3.62.5/4th-3.62.5-unix.tar.gz
cd ../

# --- OTHER ---
mkdir 04-other
cd 04-other
git clone git://github.com/larsbrinkhoff/lbForth.git
git clone git://github.com/narke/colorForth.git
git clone git://github.com/forthy42/bigforth.git
git clone git://github.com/matthin/cforth.git
git clone git://github.com/philburk/pforth.git
cd ../


