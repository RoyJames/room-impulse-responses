dest=$1

# Thanks to authors of the paper "A Study on Data Augmentation of Reverberant Speech for Robust Speech Recognition" who have collected and processed the 3 datasets together
wget -P $dest https://www.openslr.org/resources/28/rirs_noises.zip
unzip -q $dest/rirs_noises.zip -d $dest

