#!/bin/sh

# This script will download various documentation and goodies about how
# to build your own Linux Distro on your computer.
#
# This script requires Subversion (SVN), Git and Hg (Mercurial)
# installed on your computer.
#
# Enjoy!! ;-)
#

# --- LINUX FROM SCRATCH ---
mkdir 01-lfs
cd 01-lfs
svn co svn://svn.linuxfromscratch.org/lfs/tags/8.2 lfs-8.2
svn co svn://svn.linuxfromscratch.org/blfs/tags/8.2 blfs-8.2
svn co svn://svn.linuxfromscratch.org/alfs/jhalfs/tags/2.4 jhalfs-2.4
svn co svn://svn.linuxfromscratch.org/alfs/jhalfs/trunk jhalfs-latest
svn co svn://svn.linuxfromscratch.org/hlfs/tags/release-0.6 hlfs-0.6
svn co svn://svn.linuxfromscratch.org/hlfs/branches hlfs-branches
svn co svn://svn.linuxfromscratch.org/hints/trunk lfs-hints
svn co svn://svn.linuxfromscratch.org/LFS/tags/lfs-bootscripts-3.2.2
wget http://cblfs.clfs.org/index.php/Main_Page -O CBLFS-index.html
wget http://www.lfscript.org/latest.tar.xz -O lfscript-latest.tar.xz
cd ../

# --- NUTYX ---
mkdir 02-nutyx
cd 02-nutyx
git clone git://github.com/NuTyX/core.git
git clone git://github.com/NuTyX/extra.git
git clone git://github.com/NuTyX/base-sysV.git
git clone git://github.com/NuTyX/nutyx.org.git
git clone git://github.com/NuTyX/cards.git
cd ../

# --- MKROOT ---
mkdir 03-mkroot
cd 03-mkroot
git clone git://github.com/landley/mkroot.git
cd ../

# --- ARYALINUX ---
mkdir 04-aryalinux
cd 04-aryalinux
git clone git://github.com/FluidIdeas/aryalinux.git
git clone git://github.com/FluidIdeas/alps.git
cd ../


