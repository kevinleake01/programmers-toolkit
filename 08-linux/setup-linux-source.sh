#!/bin/sh

# This script will download various documentation and goodies about how
# to build your own Linux Distro on your computer.
#
# Enjoy!! ;-)
#

# --- LINUX FROM SCRATCH ---
mkdir 01-lfs
cd 01-lfs
svn co svn://svn.linuxfromscratch.org/lfs/tags/9.1 lfs-9.1
svn co svn://svn.linuxfromscratch.org/blfs/tags/9.1 blfs-9.1
svn co svn://svn.linuxfromscratch.org/alfs/jhalfs/tags/2.4 jhalfs-2.4
svn co svn://svn.linuxfromscratch.org/alfs/jhalfs/trunk jhalfs-latest
svn co svn://svn.linuxfromscratch.org/hlfs/tags/release-0.6 hlfs-0.6
svn co svn://svn.linuxfromscratch.org/hlfs/branches hlfs-branches
svn co svn://svn.linuxfromscratch.org/hints/trunk lfs-hints
svn co svn://svn.linuxfromscratch.org/lfs/tags/lfs-bootscripts-3.2.2
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

# --- CRUX ---
mkdir 05-crux
cd 05-crux
git clone git://crux.nu/ports/core.git
git clone git://crux.nu/ports/opt.git
git clone git://crux.nu/ports/contrib.git
git clone git://crux.nu/ports/compat-32.git
git clone git://crux.nu/system/iso.git
git clone git://crux.nu/tools/mpup.git
git clone git://crux.nu/tools/pkg-get.git
git clone git://crux.nu/tools/pkgutils.git
git clone git://crux.nu/tools/prt-get.git
git clone git://crux.nu/tools/prt-utils.git
git clone git://crux.nu/tools/webtools.git
cd ../



