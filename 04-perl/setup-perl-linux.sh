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
git clone git://perl5.git.perl.org/perl.git
git clone git://perl5.git.perl.org/metaconfig.git
git clone git://perl5.git.perl.org/perlbrowse.git
wget http://perldoc.perl.org/perldoc.tar.gz
cd ../

# --- CPAN ---
mkdir 02-cpan
cd 02-cpan
wget http://www.cpan.org/src/5.0/perl-5.22.2.tar.xz
git clone http://github.com/andk/cpanpm.git
git clone http://github.com/jib/cpanplus-devel.git
cd ../

# --- METACPAN ---
mkdir 03-metacpan
cd 03-metacpan
git clone http://github.com/CPAN-API/metacpan-puppet.git
git clone http://github.com/CPAN-API/metacpan-client.git
git clone http://github.com/CPAN-API/p5-elasticsearch-model.git
git clone http://github.com/CPAN-API/metacpan-docker.git
git clone http://github.com/CPAN-API/cpan-api.git
git clone http://github.com/CPAN-API/metacpan-developer.git
git clone http://github.com/CPAN-API/metacpan-web.git
git clone http://github.com/CPAN-API/network-infrastructure.git
git clone http://github.com/CPAN-API/p5-metacpan-websocket.git
git clone http://github.com/CPAN-API/metacpan-qa.git
git clone http://github.com/CPAN-API/metacpan-explorer.git
git clone http://github.com/CPAN-API/metacpan-examples.git
git clone http://github.com/CPAN-API/CPAN-Changes.git
git clone http://github.com/CPAN-API/metacpan-vagrant.git
git clone http://github.com/CPAN-API/prepan-cookbooks.git
git clone http://github.com/CPAN-API/prepan.git
git clone http://github.com/CPAN-API/github-meets-cpan.git
git clone http://github.com/CPAN-API/MetaCPAN-ES.git
git clone http://github.com/CPAN-API/metacpan-assets.git
git clone http://github.com/CPAN-API/metacpan-explorer-amon2.git
git clone http://github.com/CPAN-API/contest-metacpan-org.git
git clone http://github.com/CPAN-API/logo-vote.git
git clone http://github.com/CPAN-API/release-badge.git
git clone http://github.com/CPAN-API/presentations.git
git clone http://github.com/CPAN-API/cpanvote-server.git
git clone http://github.com/CPAN-API/cpanvote-db.git
cd ../

# --- OTHER ---
mkdir 04-other
cd 04-other
wget http://upload.wikimedia.org/wikipedia/commons/c/cb/Perl_Programming.pdf
cd ../

# --- PERL6 ---
mkdir 05-perl6
cd 05-perl6
git clone http://github.com/perl6/ecosystem.git
git clone http://github.com/perl6/specs.git
git clone http://github.com/perl6/nqp.git
git clone http://github.com/perl6/roast.git
git clone http://github.com/perl6/doc.git
git clone http://github.com/perl6/features.git
git clone http://github.com/perl6/DBlish.git
git clone http://github.com/perl6/Pod-To-HTML.git
git clone http://github.com/perl6/mu.git
git clone http://github.com/perl6/std.git
git clone http://github.com/perl6/infrastructure-doc.git
git clone http://github.com/perl6/perl6.org.git
git clone http://github.com/perl6/book.git
git clone http://github.com/perl6/gtk-simple.git
git clone http://github.com/perl6/tablets.git
git clone http://github.com/perl6/modules.perl6.org.git
git clone http://github.com/perl6/perl6-examples.git
git clone http://github.com/perl6/perl6-most-wanted.git
git clone http://github.com/perl6/cpandatesters.perl6.org.git
git clone http://github.com/perl6/evalbot.git
git clone http://github.com/perl6/faq.git
git clone http://github.com/perl6/nqp-rx.git
git clone http://github.com/perl6/course.git
git clone http://github.com/perl6/form.git
git clone http://github.com/perl6/rakudo.de.git
git clone http://github.com/perl6/Perl6-MIME-Base64.git
git clone http://github.com/perl6/nqp-inversion-list.git
git clone http://github.com/perl6/production-readiness.git
git clone http://github.com/perl6/bench-scripts.git
git clone http://github.com/perl6/simple-tests.git
git clone http://github.com/perl6/nqpbook.git
git clone http://github.com/perl6/modules.git
cd ../

