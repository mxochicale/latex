#!/bin/bash
# Miguel P Xochicale

## how to run
# chmod +x .sh
# ./.sh


#INSTALLED VERSIONS
# install-tl-20180830
# install-tl-20170620
# install-tl-20151030
# install-tl-20160405
# install-tl-20161015


################################################################################
################################################################################
clear

echo
echo
echo "  Hi, $USER!"
echo "  This a little shell script to install the latest version of TeX Live"
echo
echo

mkdir -p ~/tmplatex && cd ~/tmplatex
wget http://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
tar -xf install-tl-unx.tar.gz
rm install-tl-unx.tar.gz


cd install-tl-*
sudo ./install-tl

rm -rf ~/tmplatex

### Sources
# http://tex.stackexchange.com/questions/254669/upgrading-tex-live-from-2013-to-2015-on-ubuntu-14-04
