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
svn co svn://gcc.gnu.org/svn/gcc/branches/gccgo/libgo gccgo-libgo
svn co svn://gcc.gnu.org/svn/gcc/tags/gcc_5_2_0_release/libgo gccgo-5.2.0
wget https://gcc.gnu.org/onlinedocs/gcc-5.2.0/gccgo.pdf -O gccgo-docs-5.2.0.pdf
wget https://gcc.gnu.org/onlinedocs/gcc-5.2.0/gccgo-html.tar.gz -O gccgo-docs-5.2.0.html.tar.gz
cd ../

# ----- LLVM/LLGO -----
mkdir 03-llvm-llgo
cd 03-llvm-llgo
svn co http://llvm.org/svn/llvm-project/llgo/trunk llgo-latest
git clone https://github.com/go-llvm/llvm.git go-llvm
git clone https://github.com/go-llvm/llgo.git go-llgo
cd ../

