#!/bin/bash
# Miguel Xochicale

#####################################
# chmod +x *.sh
# USAGE:
# ./append_texbinaries_to_bashrc.sh


cd $HOME
{
echo ''
echo ''
echo '#============================================================'
echo '#'
echo '# Setting PATH of the TeX Live binaries'
echo 'export PATH=/usr/local/texlive/2019/bin/x86_64-linux/:$PATH'
echo ''
echo ''
} >> .bashrc

source $HOME/.bashrc
