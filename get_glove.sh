mkdir dataset
cd dataset
wget --no-check-certificate http://nlp.stanford.edu/data/glove.6B.zip
unzip glove.6B.zip glove.6B.300d.txt
rm glove.6B.zip
cd ..
python3 convert.py
