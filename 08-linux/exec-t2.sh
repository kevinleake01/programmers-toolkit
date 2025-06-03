#!/bin/sh
#
# --- EXEC-T2.SH ---
#
# This downloads T2 SDE Source Code and Handbook using Subversion.
#
# You will need to select the version numbers for the T2 Source,
# and T2 Handbook.
#
#
# To run this program:
#
# ./exec-t2.sh <version> <handbook-version>
#

svn co https://svn.exactcode.de/t2/tags/$1 02-t2sde-$1
svn co https://svn.exactcode.de/t2/trunk 02-t2sde-trunk
svn co https://svn.exactcode.de/t2-handbook/tags/$2 02-t2sde-handbook-$2
svn co https://svn.exactcode.de/t2-handbook/trunk 02-t2sde-handbook-trunk

