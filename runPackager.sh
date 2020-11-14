#!/bin/bash
# yarn
rm -rf node_modules
zip -r --exclude=*.git* imageResizerV2-function.zip *
open .