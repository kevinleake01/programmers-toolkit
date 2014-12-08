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
wget http://www.linuxfromscratch.org/lfs/downloads/7.6/LFS-BOOK-7.6-NOCHUNKS.html
wget http://www.linuxfromscratch.org/lfs/downloads/7.6/LFS-BOOK.pdf
wget http://www.linuxfromscratch.org/lfs/downloads/7.6/LFS-BOOK-7.6.tar.bz2
wget http://www.linuxfromscratch.org/lfs/downloads/7.6/wget-list -O LFS-7.6-wget-list.txt
wget http://www.linuxfromscratch.org/lfs/downloads/7.6-systemd/LFS-BOOK-7.6-systemd-NOCHUNKS.html
wget http://www.linuxfromscratch.org/lfs/downloads/7.6-systemd/LFS-BOOK-7.6-systemd.pdf
wget http://www.linuxfromscratch.org/lfs/downloads/7.5-systemd/LFS-BOOK-7.6-systemd.tar.bz2
wget http://www.linuxfromscratch.org/lfs/downloads/7.6-systemd/wget-list -O LFS-7.6-systemd-wget-list.txt
wget http://www.linuxfromscratch.org/lfs/downloads/7.6/lfs-bootscripts-20140815.tar.bz2
wget http://www.linuxfromscratch.org/blfs/downloads/7.6/blfs-book-7.6-html.tar.bz2
wget http://www.linuxfromscratch.org/blfs/downloads/7.6/BLFS-BOOK-7.6-nochunks.html
wget http://www.linuxfromscratch.org/blfs/downloads/7.6/blfs-bootscripts-20140919.tar.bz2
git clone git://git.clfs.org/cross-lfs.git
git clone git://git.clfs.org/clfs-sysroot.git
git clone git://git.clfs.org/clfs-embedded.git
git clone git://git.clfs.org/bootscripts-standard.git clfs-bootscripts-standard.git
git clone git://git.clfs.org/bootscripts-embedded.git clfs-bootscripts-embedded.git
git clone git://git.clfs.org/units.git clfs-systemd-units.git
wget http://cblfs.cross-lfs.org/index.php/Main_Page -O CBLFS-index.html
wget http://www.linuxfromscratch.org/alfs/downloads/jhalfs/stable/jhalfs-2.3.2.tar.bz2
cd ../

# --- T2-SDE ---
mkdir 02-t2sde
cd 02-t2sde
wget http://www.t2-project.org/handbook/html/t2-book.html
wget http://www.t2-project.org/handbook/ps+pdf/t2-handbook.pdf
wget http://www.t2-project.org/handbook/ps+pdf/t2-handbook.ps
wget http://www.t2-project.org/pr/ProjectFlyer2006en.pdf
wget http://dl.t2-project.org/source/t2-2.1.0.tar.bz2
wget http://dl.t2-project.org/source/t2-2.1.1.1.tar.bz2
wget http://dl.t2-project.org/source/t2-2.1.1.tar.bz2
wget http://dl.t2-project.org/source/t2-2.2.0-rc.tar.bz2
wget http://dl.t2-project.org/source/t2-6.0.0.tar.bz2
wget http://dl.t2-project.org/source/t2-6.0.1.tar.bz2
wget http://dl.t2-project.org/source/t2-6.0.2.tar.bz2
wget http://dl.t2-project.org/source/t2-6.0.3.tar.bz2
wget http://dl.t2-project.org/source/t2-7.0-rc2.tar.bz2
wget http://dl.t2-project.org/source/t2-8.0.tar.bz2
svn co http://svn.exactcode.de/t2/trunk/ SVN-T2-Current
svn co http://svn.exactcode.de/t2/branches/8.0/ SVN-T2-Branch-8.0
svn co http://svn.exactcode.de/t2/tags/8.0/ SVN-T2-Tags-8.0
svn co http://svn.exactcode.de/t2-handbook/ SVN-T2-Handbook
git clone git://github.com/arete/t2.git ARETE-T2
git clone git://github.com/arete/t2-hostkvm-config.git ARETE-T2-Hostkvm-Config
git clone git://github.com/arete/t2-xfce-config.git ARETE-T2-Xfce-Config
git clone git://github.com/arete/t2-lxmail-config.git ARETE-T2-Lxmail-Config
git clone git://github.com/arete/build.git ARETE-T2-Build
git clone git://github.com/arete/utility.git ARETE-T2-Utility
git clone git://github.com/masterkorp/LuaBash.git
wget http://distro.ibiblio.org/quirky/t2/t2-8.0rc-tpup-readme.txt
wget http://distro.ibiblio.org/quirky/t2/t2-8.0rc-tpup.tar.bz2
cd ../

# --- ABORIGINAL LINUX ---
mkdir 03-aboriginal
cd 03-aboriginal
wget http://landley.net/aboriginal/downloads/aboriginal-1.2.9.tar.bz2
wget http://landley.net/aboriginal/downloads/presentation.pdf
wget http://landley.net/aboriginal/presentation.html
hg clone http://landley.net/hg/aboriginal/
cd ../

# --- KAARPUX ---
mkdir 04-kaarpux
cd 04-kaarpux
wget http://downloads.sourceforge.net/project/kaarpux/kaarpux/kaarpux-4.7.2.tar.gz
git clone git://git.code.sf.net/p/kaarpux/code kaarpux-git
cd ../


