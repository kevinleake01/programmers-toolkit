#!/bin/sh

# This script will download various Ruby programming language
# documentation and goodies to your computer.
#
# --- RUBY-LANG ---
mkdir 01-ruby
cd 01-ruby
git clone git://github.com/ruby/ruby.git
git clone git://github.com/ruby/www.ruby-lang.org.git
git clone git://github.com/ruby/docs.ruby-lang.org.git
git clone git://github.com/ruby/rake.git
git clone git://github.com/ruby/rdoc.git
cd ../

# --- RUBYGEMS ---
mkdir 02-rubygems
cd 02-rubygems
git clone git://github.com/rubygems/rubygems.git
git clone git://github.com/rubygems/rubygems.org.git
cd ../

# --- OTHER ---
mkdir 03-other
cd 03-other
wget http://webstore.iec.ch/preview/info_isoiec30170%7Bed1.0%7Den.pdf
wget http://upload.wikimedia.org/wikipedia/commons/e/ee/Ruby_Programming.pdf
cd ../

