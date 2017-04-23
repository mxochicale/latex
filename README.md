Introduction
============

This is the source repository for my latex templates.


#### ./install_texlive.sh

chmod +x install_texlive.sh 

```
./install_texlive.sh
cd ~/tmplatex/install-tl-XXXXxxXX
sudo ./install-tl
```
```
rm -rf ~/tmplatex
```


#### Add /usr/local/texlive/2016/texmf-dist/doc/info to INFOPATH.

```
echo '# Setting PATH of the TeX Live binaries' >> ~/.bashrc
echo 'export PATH=/usr/local/texlive/2016/bin/x86_64-linux/:$PATH' >> ~/.bashrc
```



# TODO
* create a shell to automatically update texlive which basically combines the
previous two points
* revise update_ieeetranclass.sh
