#!/bin/sh
#
# This file will download various documents, tutorials and instructions
# about the Go Programming Language.
#
# This program runs in Linux, and will require Subversion, Mercurial (Hg),
# and Git.
#
# ----- GOLANG.ORG -----
mkdir 01-golang
cd 01-golang
hg clone https://code.google.com/p/go/
hg clone https://code.google.com/p/go.wiki/
hg clone https://code.google.com/p/go.text/
hg clone https://code.google.com/p/go.example/
hg clone https://code.google.com/p/go.empty/
hg clone https://code.google.com/p/go.crypto/
hg clone https://code.google.com/p/go.net/
hg clone https://code.google.com/p/go.codereview/
hg clone https://code.google.com/p/go.image/
hg clone https://code.google.com/p/go.talks/
hg clone https://code.google.com/p/go.blog/
hg clone https://code.google.com/p/go.exp/
hg clone https://code.google.com/p/go.tools/
hg clone https://code.google.com/p/go.benchmarks/
wget https://storage.googleapis.com/golang/go1.4.src.tar.gz
cd ../

# ----- GCCGO -----
mkdir 02-gccgo
cd 02-gccgo
svn co svn://gcc.gnu.org/svn/gcc/tags/gcc_4_9_2_release/libgo gccgo-4.9.2
wget http://gcc.gnu.org/onlinedocs/gcc-4.9.2/gccgo-4.9.2.pdf
wget http://golang.org/doc/install/gccgo -O setup-gccgo.html
wget http://golang.org/doc/gccgo_contribute.html
cd ../

# ----- LLVM/LLGO -----
mkdir 03-llvm-llgo
cd 03-llvm-llgo
svn co http://llvm.org/svn/llvm-project/llgo/trunk llgo-latest
git clone https://github.com/go-llvm/llvm.git go-llvm
git clone https://github.com/go-llvm/llgo.git go-llgo
cd ../

