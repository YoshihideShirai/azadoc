#!/bin/bash

for src in $(find ./template/partials/ -type f)
do
    for dst in $(find ./docs/*/modules/*/partials/)
    do
        cp $src $dst
    done
done
