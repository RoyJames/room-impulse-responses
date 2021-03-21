dest=$1

wget -P $dest -q -r -np -nH https://www.eng.biu.ac.il/~gannot/RIR_DATABASE/
mv $dest/~gannot $dest/MIRD
for z in $dest/MIRD/RIR_DATABASE/Impulse*.zip
do
  unzip -q $z -d $dest/MIRD/RIR_DATABASE/
done
