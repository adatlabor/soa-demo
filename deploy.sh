#!/bin/sh
TEMPFILE=/tmp/lab5soa$$.zip
if [ $INSECURE ]; then
	echo '/!\ Using insecure mode, be careful what you wish for!'
	WGET_OPTS=--no-check-certificate
fi
wget https://github.com/adatlabor/soa-demo/archive/master.zip -O $TEMPFILE $WGET_OPTS
unzip $TEMPFILE
mv soa-demo-master soa
chmod 700 soa
rm $TEMPFILE
