#!/bin/sh

# This script will download various C, and C++ programming language
# documentation and goodies to your computer.
#
# This will require Subversion (SVN), Git and Hg (Mercurial)
# installed on your computer.
#
#
# --- C++ STANDARDS DRAFTS ---
mkdir 01-stdcpp
cd 01-stdcpp
wget https://www.open-std.org/jtc1/sc22/wg14/www/docs/C99RationaleV5.10.pdf
wget https://www.open-std.org/jtc1/sc22/wg14/www/docs/n1539.pdf -O c-n1539.pdf
wget https://www.open-std.org/jtc1/sc22/wg14/www/docs/n1570.pdf -O c-n1570.pdf
wget https://www.open-std.org/jtc1/sc22/wg21/docs/papers/2011/n3242.pdf -O cpp-n3242.pdf
wget https://www.open-std.org/jtc1/sc22/wg21/docs/papers/2013/n3797.pdf -O cpp-n3797.pdf
wget https://www.open-std.org/JTC1/SC22/WG21/docs/papers/2016/n4618.pdf -O cpp-n4618.pdf
wget https://www.open-std.org/jtc1/sc22/wg21/docs/TR18015.pdf
cd ../

# --- GCC ---
mkdir 02-gcc
cd 02-gcc
git clone https://gcc.gnu.org/git/gcc
wget https://gcc.gnu.org/onlinedocs/gcc-html.tar.gz
wget https://gcc.gnu.org/onlinedocs/cpp-html.tar.gz
wget https://gcc.gnu.org/onlinedocs/libstdc++-manual-html.tar.gz
wget https://gcc.gnu.org/onlinedocs/libstdc++-api-html.tar.gz
wget https://gcc.gnu.org/onlinedocs/docs-sources.tar.gz
cd ../

# --- LLVM ---
mkdir 03-llvm
cd 03-llvm
git clone https://github.com/llvm/llvm-project
cd ../

# --- BOOST ---
mkdir 04-boost
cd 04-boost
git clone https://github.com/boostorg/boost
git clone https://github.com/boostorg/build
cd ../

# --- OTHER ---
mkdir 05-other
cd 05-other
wget https://upload.wikimedia.org/wikipedia/commons/0/07/C_Programming.pdf
wget https://upload.wikimedia.org/wikipedia/commons/e/e9/CPlusPlusProgramming.pdf
wget https://www.cplusplus.com/files/tutorial.pdf -O cplusplus-tutorial.pdf
cd ../
