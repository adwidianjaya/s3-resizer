#!/bin/bash
yarn
zip -r --exclude=*.git* imageResizerV2-function.zip *
open .