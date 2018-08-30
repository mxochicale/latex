#####################################
# chmod +x *.sh
# USAGE:
# ./append_texbinaries_to_bashrc.sh


cd
{
echo ''
echo ''
echo '#============================================================'
echo '#'
echo '# Setting PATH of the TeX Live binaries'
echo 'export PATH=/usr/local/texlive/2018/bin/x86_64-linux/:$PATH'
echo ''
echo ''
} >> .bashrc



source ~/.bashrc
