#!/bin/sh

# This script will download various D programming language
# documentation and goodies to your computer.
#
# --- DMD ---
mkdir 01-dmd
cd 01-dmd
git clone https://github.com/dlang/dmd
git clone https://github.com/dlang/phobos
git clone https://github.com/dlang/dub
git clone https://github.com/dlang/tools
cd ../

# --- GCC (GDC) ---
mkdir 02-gdc
cd 02-gdc
git clone https://github.com/D-Programming-GDC/gcc
git clone https://github.com/D-Programming-GDC/gdcproject
cd ../

# --- LLVM/LDC ---
mkdir 03-llvm-ldc
cd 03-llvm-ldc
git clone https://github.com/ldc-developers/ldc
git clone https://github.com/ldc-developers/phobos
git clone https://github.com/ldc-developers/llvm-project
cd ../

