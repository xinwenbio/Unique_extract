#Xin Wen, October 6,2015

##wyb  Oct 6
cut -f $1 -d',' data/antibiotics.csv |sort|uniq >a.csv

cut -f 2 -d',' data/antibiotics.csv | sort | uniq > antibiotic_unique.csv

