#!/bin/bash
set -e

rm -rf json

mkdir -p output/usr/include

git clone https://github.com/nlohmann/json.git
cd json
git checkout master
cd ..

cp  json/src/json.hpp ./output/usr/include/