#!/bin/sh

# This script will download various Perl programming language
# documentation and goodies to your computer.
#
# This script requires Subversion (SVN), Git and Hg (Mercurial)
# installed on your computer.
#
#
# --- PERL.ORG ---
mkdir 01-perl
cd 01-perl
git clone git://perl5.git.perl.org/perl.git perl
wget http://perldoc.perl.org/perldoc.tar.gz
cd ../

# --- CPAN ---
mkdir 02-cpan
cd 02-cpan
wget http://www.cpan.org/src/5.0/perl-5.18.2.tar.gz
git clone git://github.com/andk/cpanpm.git
git clone git://github.com/jib/cpanplus-devel.git
cd ../

# --- OTHER ---
mkdir 03-other
cd 03-other
wget http://upload.wikimedia.org/wikipedia/commons/c/cb/Perl_Programming.pdf
cd ../

