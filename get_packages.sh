#!/bin/bash

# Add keys for repositories
# Spotify
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D2C19886
# Add repositories
echo -e -n Adding \n\t
# Spotify
echo deb http://repository.spotify.com stable non-free | tee /etc/apt/sources.list.d/spotify.list
echo to apt sources.

# Get updated package information from newly added repositories
apt-get update

# Install packages
apt-get install synaptic \
vim sublime-text \
build-essential \
gfortran \
libhdf5-dev libnetcdf-dev \
spyder \
python-dev python3-dev \
python-wheel python3-wheel \
python-sphinx python3-sphinx \
python-pip pep8 python3-pip python3-pep8 \
python-h5py python3-h5py \
python-netcdf \
python3-imaging \
python-opengl python3-opengl \
python3-pyqt4 python3-pyqt4.qtopengl \
python3-pyqt5 python3-pyqt5.qtopengl \
python-scipy python3-scipy python-matplotlib python3-matplotlib \
ipython ipython-qtconsole ipython-notebook \
ipython3 ipython3-qtconsole ipython3-notebook \
texlive texlive-science texlive-latex-extra \
spotify-client \

