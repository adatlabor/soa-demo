#!/bin/sh
TEMPFILE=/tmp/lab5soa$$.zip
wget https://github.com/adatlabor/soa-demo/archive/master.zip -O $TEMPFILE
unzip $TEMPFILE
mv soa-demo-master soa
chmod 700 soa
rm $TEMPFILE
