#!/bin/bash
mkdir nodejs
cd nodejs
cp ../package.json .
npm install
cd ../
zip -r awsSdkWithSharp.zip nodejs
rm -rf nodejs
open .