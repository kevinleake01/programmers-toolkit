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
wget http://www.linuxfromscratch.org/lfs/downloads/7.5/LFS-BOOK-7.5-NOCHUNKS.html
wget http://www.linuxfromscratch.org/lfs/downloads/7.5/LFS-BOOK-7.5.pdf
wget http://www.linuxfromscratch.org/lfs/downloads/7.5/LFS-BOOK-7.5.tar.bz2
wget http://www.linuxfromscratch.org/lfs/downloads/7.5/wget-list -O LFS-7.5-wget-list.txt
wget http://www.linuxfromscratch.org/lfs/downloads/7.5-systemd/LFS-BOOK-7.5-systemd-NOCHUNKS.html
wget http://www.linuxfromscratch.org/lfs/downloads/7.5-systemd/LFS-BOOK-7.5-systemd.pdf
wget http://www.linuxfromscratch.org/lfs/downloads/7.5-systemd/LFS-BOOK-7.5-systemd.tar.bz2
wget http://www.linuxfromscratch.org/lfs/downloads/7.5-systemd/wget-list -O LFS-7.5-systemd-wget-list.txt
wget http://www.linuxfromscratch.org/lfs/downloads/7.5/lfs-bootscripts-20130821.tar.bz2
wget http://www.linuxfromscratch.org/lfs/downloads/7.5-systemd/lfs-network-scripts-20140214.tar.bz2
wget http://www.linuxfromscratch.org/blfs/downloads/7.5/blfs-book-7.5-html.tar.bz2
wget http://www.linuxfromscratch.org/blfs/downloads/7.5/BLFS-BOOK-7.5-nochunks.html
wget http://cross-lfs.org/files/BOOK/2.1.0/CLFS-2.1.0-XML.tar.xz
wget http://cross-lfs.org/files/BOOK/2.1.0/CLFS-mips.html
wget http://cross-lfs.org/files/BOOK/2.1.0/CLFS-ppc.html
wget http://cross-lfs.org/files/BOOK/2.1.0/CLFS-ppc64.html
wget http://cross-lfs.org/files/BOOK/2.1.0/CLFS-sparc.html
wget http://cross-lfs.org/files/BOOK/2.1.0/CLFS-sparc64-64.html
wget http://cross-lfs.org/files/BOOK/2.1.0/CLFS-sparc64.html
wget http://cross-lfs.org/files/BOOK/2.1.0/CLFS-x86.html
wget http://cross-lfs.org/files/BOOK/2.1.0/CLFS-x86_64-64.html
wget http://cross-lfs.org/files/BOOK/2.1.0/CLFS-x86_64.html
git clone git://git.cross-lfs.org/cross-lfs.git cross-lfs-git
git clone git://git.cross-lfs.org/clfs-sysroot.git
git clone git://git.cross-lfs.org/clfs-embedded.git
wget http://cross-lfs.org/files/BOOK/CLFS-EMBEDDED-GIT-20131024-CHUNKS.tar.bz2
wget http://cross-lfs.org/files/BOOK/CLFS-SYSROOT-SVN-0.0.1-20090726-CHUNKS.tar.bz2
wget http://cross-lfs.org/files/BOOK/CLFS-TRUNK-GIT-20140314-CHUNKS.tar.bz2
wget http://cross-lfs.org/files/bootscripts-cross-lfs-2.1-pre1.tar.xz
wget http://cross-lfs.org/files/clfs-network-scripts-20140224.tar.xz
wget http://cross-lfs.org/files/eglibc-2.18-r24829.tar.xz
wget http://cross-lfs.org/files/eglibc-ports-2.15-r21467.tar.xz
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
wget http://landley.net/aboriginal/downloads/aboriginal-1.2.6.tar.bz2
wget http://landley.net/aboriginal/downloads/presentation.pdf
wget http://landley.net/aboriginal/presentation.html
hg clone http://landley.net/hg/aboriginal/
cd ../

# --- KAARPUX ---
mkdir 04-kaarpux
cd 04-kaarpux
wget http://downloads.sourceforge.net/project/kaarpux/kaarpux/kaarpux-4.2.3.tar.gz
git clone git://git.code.sf.net/p/kaarpux/code kaarpux-git
cd ../


