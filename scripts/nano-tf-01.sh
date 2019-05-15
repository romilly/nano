#!/usr/bin/env bash
# make executable by chmod a+x nano-tf-01.sh
# run using sudo -H ./nano-tf-01.sh
# first install the Ubuntu packages we need
apt-get install python3-pip libhdf5-serial-dev hdf5-tools -y # needed for TensorFlow
apt-get install libfreetype6-dev pkg-config -y               # needed for matplotlib
apt-get install nodejs npm -y                                # needed for jupyter lab
pip3 install pillow==5.4.1                                   # needed for image processing
pip3 install matplotlib                                      # used in the TensorFlow notebook
# Jupyter  notebook - lab + widgets add terminal window support
pip3 install jupyter jupyterlab
jupyter labextension install @jupyter-widgets/jupyterlab-manager
jupyter labextension install @jupyter-widgets/jupyterlab-manager
jupyter labextension install @jupyterlab/statusbar
# and finally, official NVIDIA TensorFlow package for the Nano
pip3 install --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v42 tensorflow-gpu==1.13.1+nv19.4
pip3 install --upgrade numpy
