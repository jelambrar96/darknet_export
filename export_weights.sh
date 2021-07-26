#!/bin/bash

mkdir layers
mkdir debug

./darknet export $1 $2 layers

mkdir -p $3
mv layers $3/
mv debug $3/
