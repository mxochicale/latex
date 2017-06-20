LaTeX
---

This is the source repository for my latex templates.




# Upgrade LaTeX

#### ./install_texlive.sh

chmod +x install_texlive.sh

```
./install_texlive.sh
```

NB. The process of installation takes about an hour.

OUTPUT
```

======================> TeX Live installation procedure <=====================

======>   Letters/digits in <angle brackets> indicate   <=======
======>   menu items for actions or customizations      <=======

 Detected platform: GNU/Linux on x86_64

 <B> set binary platforms: 1 out of 19

 <S> set installation scheme: scheme-full

 <C> set installation collections:
     40 collections out of 41, disk space required: 4923 MB

 <D> set directories:
   TEXDIR (the main TeX directory):
     /usr/local/texlive/2017
   TEXMFLOCAL (directory for site-wide local files):
     /usr/local/texlive/texmf-local
   TEXMFSYSVAR (directory for variable and automatically generated data):
     /usr/local/texlive/2017/texmf-var
   TEXMFSYSCONFIG (directory for local config):
     /usr/local/texlive/2017/texmf-config
   TEXMFVAR (personal directory for variable and automatically generated data):
     ~/.texlive2017/texmf-var
   TEXMFCONFIG (personal directory for local config):
     ~/.texlive2017/texmf-config
   TEXMFHOME (directory for user-specific files):
     ~/texmf

 <O> options:
   [ ] use letter size instead of A4 by default
   [X] allow execution of restricted list of programs via \write18
   [X] create all format files
   [X] install macro/font doc tree
   [X] install macro/font source tree
   [ ] create symlinks to standard directories

 <V> set up for portable installation

Actions:
 <I> start installation to hard disk
 <P> save installation profile to 'texlive.profile' and exit
 <H> help
 <Q> quit

Enter command:

I

```

```

Welcome to TeX Live!


See /usr/local/texlive/2017/index.html for links to documentation.
The TeX Live web site (http://tug.org/texlive/) contains any updates and
corrections. TeX Live is a joint project of the TeX user groups around the
world; please consider supporting it by joining the group best for you. The
list of groups is available on the web at http://tug.org/usergroups.html.


Add /usr/local/texlive/2017/texmf-dist/doc/man to MANPATH.
Add /usr/local/texlive/2017/texmf-dist/doc/info to INFOPATH.
Most importantly, add /usr/local/texlive/2017/bin/x86_64-linux
to your PATH for current and future sessions.

Logfile: /usr/local/texlive/2017/install-tl.log
./install_texlive.sh: line 36: rf: command not found

```


### Setting PATH of TeX Live binaries

```
echo '# Setting PATH of the TeX Live binaries' >> ~/.bashrc
echo 'export PATH=/usr/local/texlive/2017/bin/x86_64-linux/:$PATH' >> ~/.bashrc
source ~/.bashrc
```



# TODO
* create a shell to automatically update texlive which basically combines the
previous two points
