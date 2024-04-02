dest=$1

echo "Download A1.h5"
wget  --content-disposition -P $dest https://depositonce.tu-berlin.de/bitstreams/67156d9c-224d-4d07-b923-be0240e7b48d/download
echo "Download A2.h5"
wget --content-disposition -P $dest https://depositonce.tu-berlin.de/bitstreams/cbb462d7-cb28-4803-98d8-84b03aad0d5f/download
echo "Download D1.h5"
wget --content-disposition -P $dest https://depositonce.tu-berlin.de/bitstreams/86680ee5-ae0c-4b38-8ef8-805652a21ded/download
echo "Download R2.h5"
wget --content-disposition -P $dest https://depositonce.tu-berlin.de/bitstreams/0fc5f5a4-a2f7-4eb7-b796-7114260e5e86/download
echo "Download loudspeaker.h5"
wget --content-disposition -P $dest https://depositonce.tu-berlin.de/bitstreams/f16367cb-14cc-44f9-bb0b-9be3c33183d3/download
echo "Finished"
