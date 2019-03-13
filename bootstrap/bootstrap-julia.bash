#!/bin/bash
## Script that clones a repository

cd /home/jovyan/
# git reflog requires a name and email if user is not in passwd
# even if you're only cloning
export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost
git clone https://github.com/csc-training/julia-introduction.git

# clean up as host script doesn't do so yet
rmdior work
rm bootstrap-julia.bash
