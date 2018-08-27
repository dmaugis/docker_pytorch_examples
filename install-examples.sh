#!/bin/bash -e

apt-get update
apt-get install -y build-essential cmake git pkg-config unzip locate
updatedb

#pip install visdom dominate

git clone https://github.com/pytorch/examples.git examples
cd examples
#mv datasets datasets.orig
rm -rf /var/lib/apt/lists/*


