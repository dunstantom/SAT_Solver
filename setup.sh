#!/bin/bash
mkdir data
cd data

wget http://nlp.stanford.edu/data/glove.6B.zip 
unzip glove.6B.zip -d glove
rm glove.6B.zip

wget http://www.cs.cmu.edu/afs/cs.cmu.edu/project/theo-20/www/data/news20.tar.gz
mkdir news20
tar xzvf news20.tar.gz 
rm news20.tar.gz

cd ..

