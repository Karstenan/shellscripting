#!/bin/bash
for file in `ls -a`
do
    head -1 $file
done
