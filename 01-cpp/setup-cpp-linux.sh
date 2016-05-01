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
svn co svn://gcc.gnu.org/svn/gcc/trunk gcc
wget https://gcc.gnu.org/onlinedocs/gcc-html.tar.gz
wget https://gcc.gnu.org/onlinedocs/cpp-html.tar.gz
wget https://gcc.gnu.org/onlinedocs/libstdc++-manual-html.tar.gz
wget https://gcc.gnu.org/onlinedocs/libstdc++-api-html.tar.gz
wget https://gcc.gnu.org/onlinedocs/libgomp-html.tar.gz
wget https://gcc.gnu.org/onlinedocs/libquadmath-html.tar.gz
wget https://gcc.gnu.org/onlinedocs/docs-sources.tar.gz
cd ../

# --- LLVM/CLANG ---
mkdir 03-llvm-clang
cd 03-llvm-clang
svn co http://llvm.org/svn/llvm-project/llvm/trunk 01-llvm
svn co http://llvm.org/svn/llvm-project/cfe/trunk 02-clang
svn co http://llvm.org/svn/llvm-project/dragonegg/trunk 03-dragonegg
svn co http://llvm.org/svn/llvm-project/compiler-rt/trunk 04-compiler-rt
svn co http://llvm.org/svn/llvm-project/libcxx/trunk 05-libcxx
svn co http://llvm.org/svn/llvm-project/lldb/trunk 06-lldb
svn co http://llvm.org/svn/llvm-project/lld/trunk 07-lld
svn co http://llvm.org/svn/llvm-project/polly/trunk 08-polly
svn co http://llvm.org/svn/llvm-project/clang-tools-extra/trunk 09-clang-tools-extra
svn co http://llvm.org/svn/llvm-project/test-suite/trunk 10-test-suite
cd ../

# --- BOOST ---
mkdir 04-boost
cd 04-boost
git clone git://github.com/boostorg/boost.git
git clone git://github.com/boostorg/build.git
cd ../

# --- OTHER ---
mkdir 05-other
cd 05-other
wget http://upload.wikimedia.org/wikipedia/commons/0/07/C_Programming.pdf
wget http://upload.wikimedia.org/wikipedia/commons/e/e9/CPlusPlusProgramming.pdf
wget http://www.cplusplus.com/files/tutorial.pdf -O cplusplus-tutorial.pdf
cd ../
