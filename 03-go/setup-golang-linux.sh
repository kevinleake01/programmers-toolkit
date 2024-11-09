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
git clone https://github.com/golang/go
git clone https://github.com/golang/tools
git clone https://github.com/golang/mobile
cd ../

# ----- GCCGO -----
mkdir 02-gccgo
cd 02-gccgo
git clone https://github.com/golang/gofrontend
wget https://gcc.gnu.org/onlinedocs/gccgo.pdf -O gccgo-docs.pdf
wget https://gcc.gnu.org/onlinedocs/gccgo-html.tar.gz -O gccgo-docs.html.tar.gz
cd ../

# ----- LLVM/LLGO -----
mkdir 03-llvm-llgo
cd 03-llvm-llgo
git clone https://github.com/nsf/gollvm
git clone https://github.com/goplus/llgo
cd ../

