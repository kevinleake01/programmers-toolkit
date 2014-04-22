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
wget http://go.googlecode.com/files/go1.2.1.src.tar.gz
cd ../

# ----- GCCGO -----
mkdir 02-gccgo
cd 02-gccgo
wget http://golang.org/doc/install/gccgo -O setup-gccgo.html
wget http://golang.org/doc/gccgo_contribute.html
wget http://gcc.gnu.org/onlinedocs/gcc-4.9.0/gccgo.pdf
cd ../

# ----- LLVM/LLGO -----
mkdir 03-llvm-llgo
cd 03-llvm-llgo
git clone https://github.com/go-llvm/llvm.git
git clone https://github.com/go-llvm/llgo.git
cd ../

