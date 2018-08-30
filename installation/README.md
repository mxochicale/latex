Installation of LaTeX
---

# Upgrade LaTeX

### ./install_texlive.sh (takes about an hour.)
Run
```
./install_texlive.sh
```
and press `I` to install it in hard disk


### Setting PATH of TeX Live binaries

Modify `./append_texbinaries_to_bashrc.sh` using the right path
which is presented as output of the previus installations, e.g.
```
Most importantly, add /usr/local/texlive/2018/bin/x86_64-linux
to your PATH for current and future sessions.
```
Then, run:
```
./append_texbinaries_to_bashrc.sh
```



