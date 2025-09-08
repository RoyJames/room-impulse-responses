#!/bin/bash

dest=$1

if [ "$dest" == "" ]; then
  echo "Usage: $0 <path to store the downloaded data>"
  exit
fi


mkdir -p $dest

echo "Downloading SR1-C1.h5..."
wget  --content-disposition -O $dest/SR1-C1.h5 https://depositonce.tu-berlin.de/bitstreams/75b3da38-9f7f-4b30-8967-3da1b0f29e9f/download
echo "Downloading SR1-C2.h5..."
wget  --content-disposition -O $dest/SR1-C2.h5 https://depositonce.tu-berlin.de/bitstreams/8651dc9d-ec9c-4504-b301-7b5536fb74f3/download
echo "Downloading SR1-C3.h5..."
wget  --content-disposition -O $dest/SR1-C3.h5 https://depositonce.tu-berlin.de/bitstreams/7c840fc0-90d5-40c1-8528-356b808560c8/download
echo "Downloading SR1-C4.h5..."
wget  --content-disposition -O $dest/SR1-C4.h5 https://depositonce.tu-berlin.de/bitstreams/5bbf3409-205e-451b-abda-c16e90004f2a/download
echo "Downloading SR1-D.h5..."
wget  --content-disposition -O $dest/SR1-D.h5 https://depositonce.tu-berlin.de/bitstreams/412b04ec-6852-417f-ab85-3e847133860e/download
echo "Downloading SR2-C1.h5..."
wget  --content-disposition -O $dest/SR2-C1.h5 https://depositonce.tu-berlin.de/bitstreams/bff1df6c-2672-4352-aa80-34bb2aa7dfd1/download
echo "Downloading SR2-C2.h5..."
wget  --content-disposition -O $dest/SR2-C2.h5 https://depositonce.tu-berlin.de/bitstreams/12e6d24a-5d55-415c-b461-fa10d850c63c/download
echo "Downloading SR2-C3.h5..."
wget  --content-disposition -O $dest/SR2-C3.h5 https://depositonce.tu-berlin.de/bitstreams/b64c3d35-c337-4003-859d-e747bdbe2a3f/download
echo "Downloading SR2-C4.h5..."
wget  --content-disposition -O $dest/SR2-C4.h5 https://depositonce.tu-berlin.de/bitstreams/272bd891-3463-4459-be03-9a66aa916841/download
echo "Downloading SR2-D.h5..."
wget  --content-disposition -O $dest/SR2-D.h5 https://depositonce.tu-berlin.de/bitstreams/ec51a7e5-818d-463c-8f77-342c3bde27d8/download
echo "Downloading SRA1-C1.h5..."
wget  --content-disposition -O $dest/SRA1-C1.h5 https://depositonce.tu-berlin.de/bitstreams/bfbda52e-4776-4499-a52f-92c01dd0f632/download
echo "Downloading SRA1-C2.h5..."
wget  --content-disposition -O $dest/SRA1-C2.h5 https://depositonce.tu-berlin.de/bitstreams/f67da2d7-5c57-4ddc-8230-3f275563c497/download
echo "Downloading SRA1-C3.h5..."
wget  --content-disposition -O $dest/SRA1-C3.h5 https://depositonce.tu-berlin.de/bitstreams/ff5cb621-402d-43a6-8ff8-bbbd8d8ae170/download
echo "Downloading SRA1-C4.h5..."
wget  --content-disposition -O $dest/SRA1-C4.h5 https://depositonce.tu-berlin.de/bitstreams/24c0f12b-dbdd-4c23-8825-6657ed7249e4/download
echo "Downloading SRA1-D.h5..."
wget  --content-disposition -O $dest/SRA1-D.h5 https://depositonce.tu-berlin.de/bitstreams/7950399f-e1be-4067-b672-b1c2b255a33b/download
echo "Downloading SRA2-C1.h5..."
wget  --content-disposition -O $dest/SRA2-C1.h5 https://depositonce.tu-berlin.de/bitstreams/aa9d52fd-e7eb-4f38-93d8-e22733c8311f/download
echo "Downloading SRA2-C2.h5..."
wget  --content-disposition -O $dest/SRA2-C2.h5 https://depositonce.tu-berlin.de/bitstreams/acb8baf0-7442-4faf-895d-7862004ffadc/download
echo "Downloading SRA2-C3.h5..."
wget  --content-disposition -O $dest/SRA2-C3.h5 https://depositonce.tu-berlin.de/bitstreams/7351f03d-243b-4c52-97da-b9b45cdce6d4/download
echo "Downloading SRA2-C4.h5..."
wget  --content-disposition -O $dest/SRA2-C4.h5 https://depositonce.tu-berlin.de/bitstreams/8b33b41b-51ca-44f6-a6b9-dac887d0dc7e/download
echo "Downloading SRA2-D.h5..."
wget  --content-disposition -O $dest/SRA2-D.h5 https://depositonce.tu-berlin.de/bitstreams/61016fe8-96fe-463d-9441-d4c39b0a9898/download
