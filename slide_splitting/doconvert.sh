#!/bin/bash


for i in {01..11}
do
    cd $i

    # find filename
    name=`find -type f -name "$i*.pdf"`
    name=${name##*/}
    name=${name%.pdf}
    echo ${name}

    # delete exisiting files
    rm ${name}-*.png

    # convert
    convert "${name}.pdf" "${name}.png"

    # change numbering
    for i in {0..9}
    do
	mv "${name}-${i}.png" "${name}-0${i}.png"
    done

    # back to base
    cd ..
done