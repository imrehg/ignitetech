#!/bin/bash

DIR=original

for f in $DIR/*.pdf
do
    remf=${f%.pdf}
    newf=${remf##*/}
    echo "${newf}"
    pdfmanipulate merge --output="${newf}_extra.pdf" $f empty.pdf
done