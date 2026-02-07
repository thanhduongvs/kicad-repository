#!/bin/bash

if [ -d resources ]; then
    rm -rf resources
fi

unzip resources.zip -d resources