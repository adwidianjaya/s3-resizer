#!/bin/bash
mkdir awsSdkWithSharp
cd awsSdkWithSharp
cp ../package.json .
npm install
cd ../
zip -r awsSdkWithSharp.zip awsSdkWithSharp
rm -rf awsSdkWithSharp
open .