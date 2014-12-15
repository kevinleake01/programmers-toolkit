#!/bin/sh
# This script will download various Nim programming language
# documentation and goodies to your computer.
#
# This script requires Subversion (SVN), Git, and Hg (Mercurial)
# installed on your computer.
#
#
# --- NIM-LANG ---
mkdir 01-nim
cd 01-nim
git clone git://github.com/Araq/Nimrod.git
git clone https://github.com/nim-lang/nim-buildbot.git
git clone https://github.com/nim-lang/nimble.git
git clone https://github.com/nim-lang/nimforum.git
git clone https://github.com/nim-lang/packages.git
git clone https://github.com/nim-lang/csources.git
git clone https://github.com/nim-lang/c2nim.git
git clone https://github.com/nim-lang/nimbuild.git
git clone https://github.com/nim-lang/kickstart.git
git clone https://github.com/nim-lang/Aporia.git
git clone https://github.com/nim-lang/python.git
git clone https://github.com/nim-lang/tcl.git
git clone https://github.com/nim-lang/nits.git
cd ../


