#!/bin/sh

# This script will download various documentation and goodies about how
# to build your own Linux Distro on your computer.
#
# Enjoy!! ;-)
#

# --- LINUX FROM SCRATCH ---
mkdir 01-lfs
cd 01-lfs
git clone git://git.linuxfromscratch.org/lfs.git 01-lfs
git clone git://git.linuxfromscratch.org/blfs.git 02-blfs
git clone git://git.linuxfromscratch.org/jhalfs.git 03-jhalfs
cd ../

# --- T2 SDE ---
mkdir 02-t2sde
cd 02-t2sde
git clone git://github.com/rxrbln/t2sde.git
cd ../

# --- TOYBOX ---
mkdir 03-toybox
cd 03-toybox
git clone git://github.com/landley/toybox.git
cd ../




