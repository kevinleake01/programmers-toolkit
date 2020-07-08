#!/bin/sh

# This script will download various Perl programming language
# documentation and goodies to your computer.
#
# --- PERL.ORG ---
mkdir 01-perl
cd 01-perl
git clone git://github.com/Perl/perl5.git
git clone git://github.com/Perl/metaconfig.git
cd ../

# --- METACPAN ---
mkdir 02-metacpan
cd 02-metacpan
git clone git://github.com/metacpan/metacpan-web.git
git clone git://github.com/metacpan/metacpan-examples.git
cd ../

# --- OTHER ---
mkdir 03-other
cd 03-other
wget http://upload.wikimedia.org/wikipedia/commons/c/cb/Perl_Programming.pdf
cd ../

