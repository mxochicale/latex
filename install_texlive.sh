#!/bin/bash
# Miguel P Xochicale

## how to run
# chmod +x .sh
# ./.sh



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

#cd install-tl-20151030
#cd install-tl-20160405
#cd install-tl-20161015
#sudo ./install-tl
#rm -rf install-tl-20161015

#=====================> TeX Live installation procedure <=====================
#
#======>   Letters/digits in <angle brackets> indicate   <=======
#======>   menu items for commands or options            <=======
#
# Detected platform: GNU/Linux on x86_64
#
# <B> binary platforms: 1 out of 17
#
# <S> set installation scheme (scheme-full)
#
# <C> customizing installation collections
#     47 collections out of 48, disk space required: 4498 MB
#
# <D> directories:
#   TEXDIR (the main TeX directory):
#     /usr/local/texlive/2016
#   TEXMFLOCAL (directory for site-wide local files):
#     /usr/local/texlive/texmf-local
#   TEXMFSYSVAR (directory for variable and automatically generated data):
#     /usr/local/texlive/2016/texmf-var
#   TEXMFSYSCONFIG (directory for local config):
#     /usr/local/texlive/2016/texmf-config
#   TEXMFVAR (personal directory for variable and automatically generated data):
#     ~/.texlive2016/texmf-var
#   TEXMFCONFIG (personal directory for local config):
#     ~/.texlive2016/texmf-config
#   TEXMFHOME (directory for user-specific files):
#     ~/texmf
#
# <O> options:
#   [ ] use letter size instead of A4 by default
#   [X] allow execution of restricted list of programs via \write18
#   [X] create all format files
#   [X] install macro/font doc tree
#   [X] install macro/font source tree
#   [ ] create symlinks to standard directories
#
# <V> set up for portable installation
#
#Actions:
# <I> start installation to hard disk
# <H> help
# <Q> quit
#
#Enter command:
#
# I



# See
#   /usr/local/texlive/2016/index.html
# for links to documentation.  The TeX Live web site
# contains updates and corrections: http://tug.org/texlive.
#
# TeX Live is a joint project of the TeX user groups around the world;
# please consider supporting it by joining the group best for you. The
# list of user groups is on the web at http://tug.org/usergroups.html.
#
# Add /usr/local/texlive/2016/texmf-dist/doc/info to INFOPATH.
# Add /usr/local/texlive/2016/texmf-dist/doc/man to MANPATH
#   (if not dynamically found).
#
# Most importantly, add /usr/local/texlive/2016/bin/x86_64-linux
# to your PATH for current and future sessions.
#
# Welcome to TeX Live!
# Logfile: /usr/local/texlive/2016/install-tl.log

# rm -rf ~/tmplatex


# ################################################################################
# ################################################################################
#
# echo
# echo
# echo "   Hi, $USER!"
# echo "   Setting PATH of TeX Live binaries"
# echo
# echo
#
# echo '# Setting PATH of the TeX Live binaries' >> ~/.bashrc
# echo 'export PATH=/usr/local/texlive/2016/bin/x86_64-linux/:$PATH' >> ~/.bashrc
# # Most importantly, add /usr/local/texlive/2016/bin/x86_64-linux



### Sources
# http://tex.stackexchange.com/questions/254669/upgrading-tex-live-from-2013-to-2015-on-ubuntu-14-04
