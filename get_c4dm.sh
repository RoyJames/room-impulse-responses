dest=$1

for room in greathallOmni octagonOmni classroomOmni 
do
  mkdir -p $dest/C4DM/$room && wget -P $dest/C4DM/$room http://isophonics.net/files/irs/$room.zip
  unzip -q $dest/C4DM/$room/$room.zip -d $dest/C4DM/$room/
done

