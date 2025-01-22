#!/usr/bin/env bash

cd ../data/raw_data

# wget http://www.gutenberg.org/files/100/old/1994-01-100.zip
# unzip 1994-01-100.zip
# rm 1994-01-100.zip
# mv 100.txt raw_data.txt

wget --adjust-extension http://www.gutenberg.org/files/100/100-0.txt
mv 100-0.txt raw_data.txt

# wget --adjust-extension https://www.gutenberg.org/cache/epub/100/pg100.txt
# mv pg100.txt raw_data.txt


cd ../../preprocess