#!/bin/sh

# This script will download various D programming language
# documentation and goodies to your computer.
#
# --- DMD ---
mkdir 01-dmd
cd 01-dmd
git clone git://github.com/dlang/dmd.git
git clone git://github.com/dlang/phobos.git
git clone git://github.com/dlang/druntime.git
git clone git://github.com/dlang/dlang.org.git
git clone git://github.com/dlang/tools.git
git clone git://github.com/dlang/dub.git
git clone git://github.com/dlang/dconf.org.git
cd ../

# --- GCC (GDC) ---
mkdir 02-gdc
cd 02-gdc
git clone git://github.com/D-Programming-GDC/gdcproject.git
cd ../

# --- LLVM/LDC ---
mkdir 03-llvm-ldc
cd 03-llvm-ldc
git clone git://github.com/ldc-developers/ldc.git
git clone git://github.com/ldc-developers/druntime.git
git clone git://github.com/ldc-developers/phobos.git
git clone git://github.com/ldc-developers/ldc-scripts.git
git clone git://github.com/ldc-developers/dmd-testsuite.git
cd ../

