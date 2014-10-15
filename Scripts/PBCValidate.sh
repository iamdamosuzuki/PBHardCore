#! /bin/bash

echo $1

/usr/bin/xmllint --noout --schema http://www.pbcore.org/xsd/pbcore-2.0.xsd $1