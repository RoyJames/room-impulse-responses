dest=$1

wget -P $dest -q -nH -A wav -m -p -E -k -K -np -c -X */*/*/examples,*/*/*/images,*/*/*/'Data Tables' https://webfiles.york.ac.uk/OPENAIR/IRs/
