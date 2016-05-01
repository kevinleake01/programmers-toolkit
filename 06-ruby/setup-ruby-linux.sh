#!/bin/sh

# This script will download various Ruby programming language
# documentation and goodies to your computer.
#
# This script requires Subversion (SVN), Git, and Hg (Mercurial)
# installed on your computer.
#
#
# --- RUBY-LANG ---
mkdir 01-ruby
cd 01-ruby
git clone git://github.com/ruby/ruby.git
git clone git://github.com/ruby/www.ruby-lang.org.git
git clone git://github.com/ruby/bugs.ruby-lang.org.git
git clone git://github.com/ruby/docs.ruby-lang.org.git
git clone git://github.com/ruby/rake.git
git clone git://github.com/ruby/rurema-search.git
git clone git://github.com/ruby/heroku-buildpack-www-ruby-lang.git
git clone git://github.com/ruby/heroku-buildpack-bugs-ruby-lang.git
git clone git://github.com/ruby/openssl.git
git clone git://github.com/ruby/redmine_vote.git
git clone git://github.com/ruby/redmine_mailing_list_integration_imap_supplement.git
git clone git://github.com/ruby/redmine_ruby_lang_mailing_list_customization.git
git clone git://github.com/ruby/redmine_mailing_list_integration.git
git clone git://github.com/ruby/redmine_link_to_root.git
git clone git://github.com/ruby/redmine_s3.git
git clone git://github.com/ruby/redmine_rd_formatter.git
git clone git://github.com/ruby/redmine_redcarpet_formatter.git
cd ../

# --- RUBYGEMS ---
mkdir 02-rubygems
cd 02-rubygems
git clone git://github.com/rubygems/rubygems.git
git clone git://github.com/rubygems/rubygems.org.git
git clone git://github.com/rubygems/rubygems-infrastructure.git
git clone git://github.com/rubygems/guides.git
git clone git://github.com/rubygems/rubygems-status.git
git clone git://github.com/rubygems/gems.git
git clone git://github.com/rubygems/rubygems-mirror.git
git clone git://github.com/rubygems/rubygems.github.com.git
git clone git://github.com/rubygems/meg.git
git clone git://github.com/rubygems/rubygems-aws.git
git clone git://github.com/rubygems/stat-update.git
git clone git://github.com/rubygems/apt-tools.git
git clone git://github.com/rubygems/gemcutter.git
git clone git://github.com/rubygems/gemwhisperer.git
git clone git://github.com/rubygems/rubygems-verification.git
git clone git://github.com/rubygems/rubygems.org-configs.git
git clone git://github.com/rubygems/contribute.git
git clone git://github.com/rubygems/gem-testers.git
git clone git://github.com/rubygems/search.git
git clone git://github.com/rubygems/rubygems-test.git
git clone git://github.com/rubygems/install.git
git clone git://github.com/rubygems/docs.git
cd ../

# --- RUBY-DOCS ---
mkdir 03-rdoc
cd 03-rdoc
git clone git://github.com/rdoc/rdoc.git
git clone git://github.com/rdoc/hanna-nouveau.git
git clone git://github.com/rdoc/rdoc-tags.git
git clone git://github.com/rdoc/rdoc-data.git
git clone git://github.com/rdoc/rdoc-browser.git
git clone git://github.com/rdoc/rdoc-spellcheck.git
git clone git://github.com/rdoc/rdoc-sinatra.git
git clone git://github.com/rdoc/rdoc-rake.git
git clone git://github.com/rdoc/documetrix.git
git clone git://github.com/rdoc/rdoc-html_templates.git
git clone git://github.com/rdoc/rdoc-generators.git
git clone git://github.com/rdoc/rdoc-texinfo.git
git clone git://github.com/rdoc/rdoc-perl_pod.git
git clone git://github.com/rdoc/rdoc_chm.git
cd ../

# --- MRUBY ---
mkdir 04-mruby
cd 04-mruby
git clone git://github.com/mruby/mruby.git
git clone git://github.com/mruby/mgem-list.git
git clone git://github.com/mruby/mruby.github.io.git
cd ../

# --- OTHER ---
mkdir 05-other
cd 05-other
wget http://webstore.iec.ch/preview/info_isoiec30170%7Bed1.0%7Den.pdf
wget http://upload.wikimedia.org/wikipedia/commons/e/ee/Ruby_Programming.pdf
cd ../

