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
git clone git://git.clfs.org/cross-lfs.git clfs
git clone git://git.clfs.org/clfs-sysroot.git
git clone git://git.clfs.org/clfs-embedded.git
git clone git://git.clfs.org/bootscripts-standard.git clfs-bootscripts-standard
git clone git://git.clfs.org/bootscripts-embedded.git clfs-bootscripts-embedded
git clone git://git.clfs.org/units.git clfs-systemd-units
wget http://cblfs.clfs.org/index.php/Main_Page -O CBLFS-index.html
svn co svn://wiki.linuxfromscratch.org/alfs/jhalfs/tags/2.3.2 jhalfs-2.3.2
svn co svn://wiki.linuxfromscratch.org/alfs/jhalfs/trunk jhalfs-latest
wget lfscript.org/latest.tar.bz2 -O lfscript-latest.tar.bz2
svn co svn://wiki.linuxfromscratch.org/hlfs/tags/release-0.6 hlfs-0.6
svn co svn://wiki.linuxfromscratch.org/hlfs/trunk hlfs-latest
svn co svn://wiki.linuxfromscratch.org/hints/trunk lfs-hints
svn co svn://wiki.linuxfromscratch.org/livecd/trunk live-cd
svn co svn://wiki.linuxfromscratch.org/patches/trunk patches
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

# --- FUNTOO ---
mkdir 05-funtoo
cd 05-funtoo
git clone https://github.com/funtoo/ports-2012.git
git clone https://github.com/funtoo/funtoo-gnome-overlay.git
git clone https://github.com/funtoo/funtoo-overlay.git
git clone https://github.com/funtoo/funtoo-toolchain-overlay.git
git clone https://github.com/funtoo/keychain.git
git clone https://github.com/funtoo/openrc.git
git clone https://github.com/funtoo/metro.git
git clone https://github.com/funtoo/portage-funtoo.git
git clone https://github.com/funtoo/funtoo-mysql.git
git clone https://github.com/funtoo/funtoo-media.git
git clone https://github.com/funtoo/experimental-2014.git
git clone https://github.com/funtoo/funtoo-ldap-overlay.git
git clone https://github.com/funtoo/corenetwork.git
git clone https://github.com/funtoo/boot-update.git
git clone https://github.com/funtoo/genkernel.git
git clone https://github.com/funtoo/kernel-seeds.git
git clone https://github.com/funtoo/skeleton-overlay.git
git clone https://github.com/funtoo/baselayout.git
git clone https://github.com/funtoo/experimental-mini.git
git clone https://github.com/funtoo/vzctl.git
git clone https://github.com/funtoo/funtoo-syntax.git
git clone https://github.com/funtoo/lxc.git
git clone https://github.com/funtoo/funtoo-netscripts.git
git clone https://github.com/funtoo/realdev.git
cd ../


