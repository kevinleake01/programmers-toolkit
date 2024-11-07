#!/bin/sh

# This script will download various Ruby programming language
# documentation and goodies to your computer.
#
# --- RUBY-LANG ---
mkdir 01-ruby
cd 01-ruby
git clone https://github.com/ruby/ruby
git clone https://github.com/ruby/www.ruby-lang.org
git clone https://github.com/ruby/docs.ruby-lang.org
git clone https://github.com/ruby/rake
git clone https://github.com/ruby/rdoc
cd ../

# --- RUBYGEMS ---
mkdir 02-rubygems
cd 02-rubygems
git clone https://github.com/rubygems/rubygems
git clone https://github.com/rubygems/rubygems.org
cd ../

# --- OTHER ---
mkdir 03-other
cd 03-other
wget https://upload.wikimedia.org/wikipedia/commons/e/ee/Ruby_Programming.pdf
cd ../

