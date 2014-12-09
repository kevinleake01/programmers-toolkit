#!/bin/sh

# This script will download various Ruby programming language
# documentation and goodies to your computer.
#
# This script requires Subversion (SVN), Git, and Hg (Mercurial)
# installed on your computer.
#
#
# --- RUBY-LANG AND RUBYGEMS ---
mkdir 01-ruby
cd 01-ruby
wget http://ftp.ruby-lang.org/pub/ruby/stable-snapshot.tar.xz
git clone http://github.com/rubygems/rubygems.git
cd ../

# --- RUBY-DOCS ---
mkdir 02-rubydoc
cd 02-rubydoc
wget http://ruby-doc.org/downloads/ruby_2_1_5_core_rdocs.tgz
wget http://ruby-doc.org/downloads/ruby_2_1_5_stdlib_rdocs.tgz
git clone http://github.com/rdoc/rdoc.git
cd ../

# --- OTHER ---
mkdir 03-other
cd 03-other
wget http://upload.wikimedia.org/wikipedia/commons/e/ee/Ruby_Programming.pdf
cd ../

