#!/bin/bash

PACKAGE_NAME=$1
#echo off
echo "running ts-to-kotlin for type definion '$PACKAGE_NAME'"

SOURCE_PATH=./node_modules/@types/$PACKAGE_NAME/index.d.ts
if [ -f $SOURCE_PATH  ]; then
    DEST_PATH=./KotlinDeclarations/$PACKAGE_NAME/
    mkdir -p $DEST_PATH
    ./node_modules/.bin/ts2kt -d $DEST_PATH $SOURCE_PATH
else
    echo "package $PACKAGE_NAME does not exist!"
fi
