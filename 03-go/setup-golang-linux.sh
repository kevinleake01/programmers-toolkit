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
git clone https://github.com/golang/benchmarks
git clone https://github.com/golang/talks
git clone https://github.com/golang/crypto
git clone https://github.com/golang/net
git clone https://github.com/golang/blog
git clone https://github.com/golang/text
git clone https://github.com/golang/sys
git clone https://github.com/golang/exp
git clone https://github.com/golang/image
git clone https://github.com/golang/geo
git clone https://github.com/golang/gddo
git clone https://github.com/golang/lint
git clone https://github.com/golang/example
git clone https://github.com/golang/glog
cd ../

# ----- GCCGO -----
mkdir 02-gccgo
cd 02-gccgo
wget https://gcc.gnu.org/onlinedocs/gccgo.pdf -O gccgo-docs.pdf
wget https://gcc.gnu.org/onlinedocs/gccgo-html.tar.gz -O gccgo-docs.html.tar.gz
cd ../

# ----- LLVM/LLGO -----
mkdir 03-llvm-llgo
cd 03-llvm-llgo
git clone https://github.com/go-llvm/llgo
cd ../

