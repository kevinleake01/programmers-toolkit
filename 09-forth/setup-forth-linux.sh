#!/bin/sh
# This script will download various Forth programming language
# documentation and goodies to your computer.
#
# --- FORTH.COM ---
mkdir 01-forth
cd 01-forth
wget https://www.forth.com/wp-content/uploads/2018/01/Starting-FORTH.pdf
wget https://www.forth.com/wp-content/uploads/2018/11/thinking-forth-color.pdf
git clone https://github.com/forthy42/thinking-forth
cd ../

# --- GFORTH ---
mkdir 02-gforth
cd 02-gforth
git clone https://github.com/forthy42/gforth
cd ../

# --- 4TH ---
mkdir 03-4th
cd 03-4th
git clone https://github.com/andrewtholt/4th
wget https://thebeez.home.xs4all.nl/4tH/4tHmanual.tar.gz
wget https://sourceforge.net/projects/forth-4th/files/4th-3.64.1/4th-3.64.1-unix.tar.gz
cd ../

# --- OTHER ---
mkdir 04-other
cd 04-other
git clone https://github.com/larsbrinkhoff/lbForth
git clone https://github.com/narke/colorForth
git clone https://github.com/forthy42/bigforth
git clone https://github.com/matthin/cforth
git clone https://github.com/philburk/pforth
git clone https://github.com/irdvo/ffl
cd ../


