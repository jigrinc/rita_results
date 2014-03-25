#!/bin/bash
for f in *.csv
do
        echo "Comprimiendo $f ..."
        bzip2 "$f" 
done
