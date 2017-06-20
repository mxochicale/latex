#!/bin/bash
# Miguel Perez-Xochicale 
# Mon Oct 12 10:16:46 BST 2015

## how to run
# chmod +x .sh
# ./.sh

################
## NOTA BENE

## after the update of texlive 2015, IEEEtran is also updated;
## therefore no need to download and update

### >>> EVIDENCE


# $ kpsewhich IEEEtran.cls
# /usr/local/texlive/2015/texmf-dist/tex/latex/IEEEtran/IEEEtran.cls


#cd /usr/local/texlive/2015/texmf-dist/tex/latex/IEEEtran

#1062100 -rw-r--r--    1 root root 276K Aug 27 23:01 IEEEtran.cls
#IEEE­tran.cls 	281957 	2015-08-27 00:20 

#@http://www.ctan.org/tex-archive/macros/latex/contrib/IEEEtran/




# REFERENCES
# http://julianstirling.co.uk/making-latex-easier-maintaining-your-own-local-repository/
# https://softwareexperiments.wordpress.com/2011/01/05/installing-ieeetrans-and-the-ieee-bibtex-style-for-latex-in-ubuntu/



clear

echo
echo
echo "  Hi, $USER!"
echo "  This a little shell script to "
echo
echo


# wget http://mirrors.ctan.org/macros/latex/contrib/IEEEtran.zip
# unzip IEEEtran.zip
# rm IEEEtran.zip


