#!/bin/bash

wget -O RIR.pickle.dat "https://gtu-my.sharepoint.com/:u:/g/personal/mpekmezci_gtu_edu_tr/Ec9dwMtiymlOuu_NSv5yT0YBeLwiFk8lwdhBpWrSCtPcZg?e=Xu50ok&download=1"
mkdir -p gtu-rir
mv RIR.pickle.dat gtu-rir
cd gtu-rir
wget https://raw.githubusercontent.com/mehmetpekmezci/gtu-rir/refs/heads/master/02.data/data_reader/read_data.py
wget -O read_example.sh https://raw.githubusercontent.com/mehmetpekmezci/gtu-rir/refs/heads/master/02.data/data_reader/run.sh
