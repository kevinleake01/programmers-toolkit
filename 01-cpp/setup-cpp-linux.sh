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
svn co svn://gcc.gnu.org/svn/gcc/tags/gcc_4_9_2_release gcc-4.9.2
wget http://gcc.gnu.org/onlinedocs/gcc-4.9.2/docs-sources.tar.gz -O gcc-docs-sources-4.9.2.tar.gz
svn co svn://gcc.gnu.org/svn/gcc/trunk gcc-latest
cd ../

# --- LLVM/CLANG ---
mkdir 03-llvm-clang
cd 03-llvm-clang
svn co http://llvm.org/svn/llvm-project/llvm/tags/RELEASE_350/final llvm-3.5.0
svn co http://llvm.org/svn/llvm-project/cfe/tags/RELEASE_350/final clang-3.5.0
svn co http://llvm.org/svn/llvm-project/dragonegg/tags/RELEASE_350/final dragonegg-3.5.0
svn co http://llvm.org/svn/llvm-project/compiler-rt/tags/RELEASE_350/final compiler-rt-3.5.0
svn co http://llvm.org/svn/llvm-project/libcxx/tags/RELEASE_350/final libcxx-3.5.0
svn co http://llvm.org/svn/llvm-project/lldb/tags/RELEASE_350/final lldb-3.5.0
svn co http://llvm.org/svn/llvm-project/lld/tags/RELEASE_350/final lld-3.5.0
svn co http://llvm.org/svn/llvm-project/polly/tags/RELEASE_350/final polly-3.5.0
svn co http://llvm.org/svn/llvm-project/clang-tools-extra/tags/RELEASE_350/final clang-tools-extra-3.5.0
svn co http://llvm.org/svn/llvm-project/test-suite/tags/RELEASE_350/final test-suite-3.5.0
svn co http://llvm.org/svn/llvm-project/llvm/trunk llvm-latest
svn co http://llvm.org/svn/llvm-project/cfe/trunk clang-latest
cd ../

# --- BOOST ---
mkdir 04-boost
cd 04-boost
wget http://www.boost.org/LICENSE_1_0.txt
wget http://downloads.sourceforge.net/boost/boost/1.57.0/boost_1_57_0.tar.bz2
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
