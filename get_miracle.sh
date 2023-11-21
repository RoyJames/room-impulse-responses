dest=$1

echo "Download A1.h5"
wget  --content-disposition -P $dest https://depositonce.tu-berlin.de/bitstreams/76798c39-5ced-43f4-be09-7c0c30abdd81/download
echo "Download A2.h5"
wget --content-disposition -P $dest https://depositonce.tu-berlin.de/bitstreams/27b81b48-24a7-4db8-acc0-5dc085c94caf/download
echo "Download D1.h5"
wget --content-disposition -P $dest https://depositonce.tu-berlin.de/bitstreams/f812254f-185a-4e92-aff7-9daaebfe6976/download
echo "Download R2.h5"
wget --content-disposition -P $dest https://depositonce.tu-berlin.de/bitstreams/2b016da5-073d-4bb1-a05d-d1337aba00a1/download
echo "Download loudspeaker.h5"
wget --content-disposition -P $dest https://depositonce.tu-berlin.de/bitstreams/690fbc37-b2f5-4abf-8234-cbc007062fc5/download
echo "Finished"
