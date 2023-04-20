#!/usr/bin/env bash

for file in files/*; do # loop over all filenames matching pattern 
    filename=$(echo ${file:6:1} | tr '[:upper:]' '[:lower:]') #just get first letter 
    #echo $filename
    #echo $file
    mv $file $filename 
done


