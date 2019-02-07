#!/usr/bin/env bash

URL=$1
USER=$2
PASSWORD=$3

wget \
     --recursive \
     --no-clobber \
     --page-requisites \
     --html-extension \
     --convert-links \
     --domains k8s.school \
     --no-parent \
     --user=$USER \
     --password=$PASSWORD \
        $URL


