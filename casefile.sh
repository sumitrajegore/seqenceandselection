#!/bin/bash
for filename in $(ls)
do
  # take extension avaliable in a filename
  ext=${filename##*\.}
  case "$ext" in
    java ) echo "$filename : java source file"
    ;;
    0 ) echo "$filename : object file"
    ;;
    txt ) echo "$filename : Text file"
    ;;
    *) echo " $filename : not processed"
    ;;
     esac
done



