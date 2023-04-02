#!/bin/bash

mkdir source destination
dir1="/home/dbda/source"
dir2="/home/dbda/destination"
for i in {1..10}; do
	touch $dir1/file$i.txt
done
for j in {1..5}; do
        touch $dir1/image$j.jpg
done

cd $dir1
echo "Files Created In Source Directory."
ls
cp $dir1/*.txt $dir2
cd $dir2
#echo "Files copied from source to destination successfully"
#ls
