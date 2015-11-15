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
svn co svn://wiki.linuxfromscratch.org/lfs/tags/7.8 lfs-7.8
svn co svn://wiki.linuxfromscratch.org/lfs/tags/7.8-systemd lfs-systemd-7.8
svn co svn://wiki.linuxfromscratch.org/lfs/trunk lfs-latest
svn co svn://wiki.linuxfromscratch.org/blfs/tags/7.8 blfs-7.8
svn co svn://wiki.linuxfromscratch.org/blfs/tags/7.8-systemd blfs-systemd-7.8
svn co svn://wiki.linuxfromscratch.org/blfs/trunk blfs-latest
git clone git://git.clfs.org/cross-lfs.git
cd cross-lfs
git checkout clfs-3.0.0-sysvinit
git checkout clfs-3.0.0-systemd
cd ../
git clone git://git.clfs.org/clfs-sysroot.git
git clone git://git.clfs.org/clfs-embedded.git
git clone git://git.clfs.org/bootscripts-standard.git clfs-bootscripts-standard
git clone git://git.clfs.org/bootscripts-embedded.git clfs-bootscripts-embedded
git clone git://git.clfs.org/units.git clfs-systemd-units
wget http://cblfs.clfs.org/index.php/Main_Page -O CBLFS-index.html
wget http://www.lfscript.org/latest.tar.bz2 -O lfscript-latest.tar.bz2

cd ../

# --- T2-SDE ---
mkdir 02-T2-SDE
cd 02-T2-SDE
wget http://www.t2-project.org/handbook/html/t2-book.html
wget http://www.t2-project.org/handbook/ps+pdf/t2-handbook.pdf
wget http://www.t2-project.org/handbook/ps+pdf/t2-handbook.ps
wget http://www.t2-project.org/pr/ProjectFlyer2006en.pdf
svn co http://svn.exactcode.de/t2/tags/8.0/ T2-8.0
svn co http://svn.exactcode.de/t2/trunk/ T2-latest
svn co http://svn.exactcode.de/t2-handbook/ T2-Handbook
git clone git://github.com/arete/t2.git ARETE-T2
git clone git://github.com/arete/t2-hostkvm-config.git ARETE-T2-Hostkvm-Config
git clone git://github.com/arete/t2-xfce-config.git ARETE-T2-Xfce-Config
git clone git://github.com/arete/t2-lxmail-config.git ARETE-T2-Lxmail-Config
git clone git://github.com/arete/build.git ARETE-T2-Build
git clone git://github.com/arete/utility.git ARETE-T2-Utility
git clone git://github.com/masterkorp/LuaBash.git
cd ../

# --- ABORIGINAL LINUX ---
mkdir 03-aboriginal
cd 03-aboriginal
wget http://landley.net/aboriginal/downloads/aboriginal-1.4.3.tar.gz
wget http://landley.net/aboriginal/downloads/presentation.pdf
wget http://landley.net/aboriginal/presentation.html
hg clone http://landley.net/hg/aboriginal/
wget http://landley.net/aboriginal/README
cd ../

# --- KAARPUX ---
mkdir 04-kaarpux
cd 04-kaarpux
wget http://sourceforge.net/projects/kaarpux/files/kaarpux/kaarpux-4.10.1.tar.gz
git clone git://git.code.sf.net/p/kaarpux/code kaarpux
cd ../

