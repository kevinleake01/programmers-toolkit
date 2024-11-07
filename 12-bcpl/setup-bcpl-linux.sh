#!/bin/sh

mkdir 01-bcpl
cd 01-bcpl
wget https://www.cl.cam.ac.uk/~mr10/BCPL/bcpl.tgz
wget https://www.cl.cam.ac.uk/~mr10/BCPL/README
wget https://www.cl.cam.ac.uk/~mr10/bcplman.pdf
cd ../

mkdir 02-bcpl64
cd 02-bcpl64
wget https://www.cl.cam.ac.uk/~mr10/BCPL64/bcpl64.tgz
wget https://www.cl.cam.ac.uk/~mr10/BCPL64/README
cd ../

mkdir 03-mcpl
cd 03-mcpl
wget https://www.cl.cam.ac.uk/~mr10/MCPL/mcpl.tgz
wget https://www.cl.cam.ac.uk/~mr10/mcplman.pdf
cd ../

mkdir 04-vspl
cd 04-vspl
wget https://www.cl.cam.ac.uk/~mr10/VSPL/vspl.tgz
wget https://www.cl.cam.ac.uk/~mr10/VSPL/README
cd ../

mkdir 05-cintpos
cd 05-cintpos
wget https://www.cl.cam.ac.uk/~mr10/Cintpos/cintpos.tgz
wget https://www.cl.cam.ac.uk/~mr10/Cintpos/README
cd ../

mkdir 06-bench
cd 06-bench
wget https://www.cl.cam.ac.uk/~mr10/Bench/bench.tgz
wget https://www.cl.cam.ac.uk/~mr10/Bench/README
cd ../

mkdir 07-cobench
cd 07-cobench
wget https://www.cl.cam.ac.uk/~mr10/Cobench/cobench.tgz
wget https://www.cl.cam.ac.uk/~mr10/Cobench/README
cd ../

mkdir 08-tcobench
cd 08-tcobench
wget https://www.cl.cam.ac.uk/~mr10/Tcobench/tcobench.tgz
wget https://www.cl.cam.ac.uk/~mr10/Tcobench/README
cd ../

mkdir 09-nordier
cd 09-nordier
wget https://www.nordier.com/software/distfiles/obcpl-0.9.8.tar.xz
wget https://www.nordier.com/software/distfiles/bcplkit-0.9.7.tar.xz
wget https://www.nordier.com/software/distfiles/bcpl-0.8a.tar.bz2
wget https://www.nordier.com/software/distfiles/bcpltape.tar.xz
cd ../

mkdir 10-8l
cd 10-8l
git clone https://github.com/8l/bcpl
cd ../


