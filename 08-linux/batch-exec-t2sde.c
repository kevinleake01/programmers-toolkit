/*
####################################
#
# --- BATCH-EXEC-T2SDE.C ---
#
# This downloads T2 SDE Source Code and Handbook using Subversion.
# Please change the version numbers to suit your needs.
#
#
# To run this program:
#
# gcc batch-exec-t2sde.c; ./a.out
#
####################################
*/

#include <stdlib.h>

int main(int argc, char *argv[])
{
  system("svn co https://svn.exactcode.de/t2/tags/25.4 02-t2sde-25.4");
  system("svn co https://svn.exactcode.de/t2/trunk 02-t2sde-trunk");
  system("svn co https://svn.exactcode.de/t2-handbook/tags/0.1.7 02-t2sde-handbook-0.1.7");
  system("svn co https://svn.exactcode.de/t2-handbook/trunk 02-t2sde-handbook-trunk");
}

