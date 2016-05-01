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
git clone git://github.com/golang/go.git
git clone git://github.com/golang/tools.git
git clone git://github.com/golang/mobile.git
git clone git://github.com/golang/benchmarks.git
git clone git://github.com/golang/talks.git
git clone git://github.com/golang/crypto.git
git clone git://github.com/golang/net.git
git clone git://github.com/golang/blog.git
git clone git://github.com/golang/text.git
git clone git://github.com/golang/sys.git
git clone git://github.com/golang/exp.git
git clone git://github.com/golang/image.git
git clone git://github.com/golang/geo.git
git clone git://github.com/golang/gddo.git
git clone git://github.com/golang/lint.git
git clone git://github.com/golang/example.git
git clone git://github.com/golang/glog.git
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
git clone git://github.com/go-llvm/llgo.git
cd ../

