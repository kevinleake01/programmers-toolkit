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
wget http://sourceforge.net/projects/forth-4th/files/4th-3.62.2/4th-3.62.2-unix.tar.gz
wget http://thebeez.home.xs4all.nl/4tH/4tHmanual.tar.gz
wget http://thebeez.home.xs4all.nl/4tH/4tHmanual.pdf
wget http://thebeez.home.xs4all.nl/4tH/4thgui.zip
wget http://thebeez.home.xs4all.nl/4tH/4thed.zip
wget http://thebeez.home.xs4all.nl/4tH/red.zip
wget http://thebeez.home.xs4all.nl/4tH/maketree.zip
wget http://thebeez.home.xs4all.nl/4tH/wwftk-1.7.1.tar.gz
wget http://thebeez.home.xs4all.nl/4tH/bdde-1.7e-i386.tar.gz
cd ../

