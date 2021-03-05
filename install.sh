# this program installs programming tools

#!/bin/bash

# install build essentials
apt update
apt install -y build-essential git htop emacs-nox
make --version
gcc --version
git --version
useradd stephen

