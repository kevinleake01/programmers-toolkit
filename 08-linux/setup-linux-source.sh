#!/bin/sh

# This script will download various documentation and goodies about how
# to build your own Linux Distro on your computer.
#
# Enjoy!! ;-)
#

# --- LINUX FROM SCRATCH ---
mkdir 01-lfs
cd 01-lfs
git clone https://git.linuxfromscratch.org/lfs 01-lfs
git clone https://git.linuxfromscratch.org/blfs 02-blfs
git clone https://git.linuxfromscratch.org/jhalfs 03-jhalfs
cd ../

# --- T2 SDE ---
mkdir 02-t2sde
cd 02-t2sde
git clone https://github.com/rxrbln/t2sde
cd ../

# --- TOYBOX ---
mkdir 03-toybox
cd 03-toybox
git clone https://github.com/landley/toybox
cd ../




