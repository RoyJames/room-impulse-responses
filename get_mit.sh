dest=$1

wget -P $dest https://mcdermottlab.mit.edu/Reverb/IRMAudio/Audio.zip
unzip -q $dest/Audio.zip -d $dest
mv $dest/Audio $dest/MIT_Survey

