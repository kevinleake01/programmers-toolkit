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
wget http://www.open-std.org/jtc1/sc22/wg14/www/docs/C99RationaleV5.10.pdf
wget http://www.open-std.org/jtc1/sc22/wg14/www/docs/n1539.pdf -O c-n1539.pdf
wget http://www.open-std.org/jtc1/sc22/wg14/www/docs/n1570.pdf -O c-n1570.pdf
wget http://www.open-std.org/jtc1/sc22/wg21/docs/papers/2011/n3242.pdf -O cpp-n3242.pdf
wget http://www.open-std.org/jtc1/sc22/wg21/docs/papers/2013/n3690.pdf -O cpp-n3690.pdf
wget http://www.open-std.org/jtc1/sc22/wg21/docs/papers/2013/n3797.pdf -O cpp-n3797.pdf
wget http://www.open-std.org/jtc1/sc22/wg21/docs/TR18015.pdf
cd ../

# --- GCC ---
mkdir 02-gcc
cd 02-gcc
wget http://gcc.gnu.org/onlinedocs/gcc-4.8.2/gcc.pdf -O gcc-manual-4.8.2.pdf
wget http://gcc.gnu.org/onlinedocs/gcc-4.8.2/cpp.pdf -O gcc-cpp-4.8.2.pdf
wget http://gcc.gnu.org/onlinedocs/gcc-4.8.2/libstdc++-manual.pdf.gz
wget http://gcc.gnu.org/onlinedocs/gcc-4.8.2/libstdc++-api.pdf.gz
wget http://gcc.gnu.org/onlinedocs/gcc-4.8.2/docs-sources.tar.gz
wget http://gcc.gnu.org/onlinedocs/gccint.pdf
wget http://gcc.gnu.org/onlinedocs/cppinternals.pdf
wget ftp://gcc.gnu.org/pub/gcc/releases/gcc-4.8.2/gcc-4.8.2.tar.bz2
cd ../

# --- LLVM/CLANG ---
mkdir 03-llvm-clang
cd 03-llvm-clang
wget http://llvm.org/releases/3.4/llvm-3.4.src.tar.gz
wget http://llvm.org/releases/3.4/clang-3.4.src.tar.gz
wget http://llvm.org/releases/3.4/compiler-rt-3.4.src.tar.gz
wget http://llvm.org/releases/3.4/dragonegg-3.4.src.tar.gz
wget http://llvm.org/releases/3.4/libcxx-3.4.src.tar.gz
wget http://llvm.org/releases/3.4/lldb-3.4.src.tar.gz
wget http://llvm.org/releases/3.4/lld-3.4.src.tar.gz
wget http://llvm.org/releases/3.4/polly-3.4.src.tar.gz
wget http://llvm.org/releases/3.4/clang-tools-extra-3.4.src.tar.gz
wget http://llvm.org/releases/3.4/test-suite-3.4.src.tar.gz
svn checkout http://llvm.org/svn/llvm-project/llvm/trunk llvm
cd ../

# --- BOOST ---
mkdir 04-boost
cd 04-boost
wget http://www.boost.org/LICENSE_1_0.txt
wget http://downloads.sourceforge.net/boost/boost/1.55.0/boost_1_55_0.tar.bz2
wget http://downloads.sourceforge.net/boost/boost-build-2.0-m12.tar.bz2
wget http://www.boost.org/boost-build2/doc/userman.pdf -O boost-build2-userman.pdf
cd ../

# --- OTHER ---
mkdir 05-other
cd 05-other
wget http://upload.wikimedia.org/wikipedia/commons/0/07/C_Programming.pdf
wget http://upload.wikimedia.org/wikipedia/commons/e/e9/CPlusPlusProgramming.pdf
wget http://www.cplusplus.com/files/tutorial.pdf -O cplusplus-tutorial.pdf
cd ../
