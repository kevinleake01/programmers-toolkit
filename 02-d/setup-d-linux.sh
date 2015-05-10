#!/bin/sh

# This script will download various D programming language
# documentation and goodies to your computer.
#
# This script requires Subversion (SVN), Git, and Hg (Mercurial)
# installed on your computer.
#
# --- DMD ---
mkdir 01-dmd
cd 01-dmd
git clone git://github.com/D-Programming-Language/dmd.git
git clone git://github.com/D-Programming-Language/phobos.git
git clone git://github.com/D-Programming-Language/druntime.git
git clone git://github.com/D-Programming-Language/dlang.org.git
git clone git://github.com/D-Programming-Language/installer.git
git clone git://github.com/D-Programming-Language/tools.git
git clone git://github.com/D-Programming-Language/dub.git
git clone git://github.com/D-Programming-Language/dub-registry.git
git clone git://github.com/D-Programming-Language/dconf.org.git
wget http://downloads.dlang.org/releases/2015/dmd.2.067.1.zip
cd ../

# --- GCC (GDC) ---
mkdir 02-gdc
cd 02-gdc
git clone git://github.com/D-Programming-GDC/GDC.git gdc
git clone git://github.com/D-Programming-GDC/gdcproject.git
git clone git://github.com/D-Programming-GDC/GDMD.git gdmd
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

# --- TANGO-D ---
mkdir 04-tango
cd 04-tango
svn co http://svn.dsource.org/projects/tango/trunk tango
cd ../

# --- OTHER ---
mkdir 05-other
cd 05-other
git clone http://git.dsource.org/projects.git dsource-projects
wget http://ddili.org/ders/d.en/Programming_in_D.pdf
wget http://www.quit-clan.de/docwiki/downloads/ddoc.pdf
cd ../


