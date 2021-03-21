#!/bin/bash
if [ "$1" == "" ]; then
  echo "Usage: $0 <path to store the downloaded data>"
  exit
fi

dest=$1
cleandir=true
export PATH=$(pwd):$PATH

if [ ! -d $dest/OPENAIR ]; then
  echo "Downloading OpenAIR dataset..."
  get_openair.sh $dest
  echo "Download finished."
fi

if [ ! -d $dest/RIRS_NOISES ]; then
  echo "Downloading RWCP, REVERB and Aachen datasets..."  
  get_rwcp_reverb_air.sh $dest
  if $cleandir; then
    echo "Removing non-RIR files"
    pushd $dest/RIRS_NOISES
      rm -rf pointsource_noises simulated_rirs README real_rirs_isotropic_noises/*noise* real_rirs_isotropic_noises/rir_list      
    popd
  fi
  echo "Download finished."
fi
