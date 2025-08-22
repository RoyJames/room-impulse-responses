#!/bin/bash

dest=$1

wget -P $dest https://zenodo.org/records/10479726/files/HOMULA-RIR.zip
unzip -q $dest/HOMULA-RIR.zip -d $dest
