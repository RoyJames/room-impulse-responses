#!/bin/bash
if [ "$1" == "" ]; then
  echo "Usage: $0 <path to store the downloaded data>"
  exit
fi

dest=$(echo $1 | sed 's:/*$::')
cleandir=true
export PATH=$(pwd):$PATH

if [ ! -d $dest/OPENAIR ]; then
  echo "Downloading OpenAIR dataset..."
  get_openair.sh $dest
  echo "Download finished."
fi

if [ ! -d $dest/RWCP_REVERB_AACHEN ]; then
  echo "Downloading RWCP, REVERB and Aachen datasets..."  
  get_rwcp_reverb_air.sh $dest
  mv $dest/RIRS_NOISES $dest/RWCP_REVERB_AACHEN
  if $cleandir; then
    echo "Removing non-RIR files"
    pushd $dest/RWCP_REVERB_AACHEN
    rm -rf pointsource_noises simulated_rirs real_rirs_isotropic_noises/*noise* 
    popd
  fi
  echo "Download finished."
fi

if [ ! -d $dest/BUT_ReverbDB ]; then
  echo "Downloading BUT Reverb Database..."
  get_but.sh $dest
  if $cleandir; then
    echo "Removing non-RIR files"
    find $dest/BUT_ReverbDB -type f -not -name '*IR*.wav' -delete  # Delete non-RIR files
    find $dest/BUT_ReverbDB -name '*v0[1-9].wav' -delete  # Delete repeated recordings
  fi
  echo "Download finished."
fi

if [ ! -d $dest/MIT_Survey ]; then
  echo "Downloading MIT Survey dataset..."
  get_mit.sh $dest
  echo "Download finished."
fi

if [ ! -d $dest/C4DM ]; then
  echo "Downloading C4DM Survey dataset..."
  get_c4dm.sh $dest
  echo "Download finished."
fi

#TODO: MIRD dataset comes in .mat file and needs to be converted
if false && [ ! -d $dest/MIRD ]; then
  echo "Downloading MIRD dataset..."
  get_mird.sh $dest
  echo "Download finished."
fi
