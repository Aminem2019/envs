#!/bin/bash

allversions="14 15 16 17 18"

for version in $allversions
do
	sudo docker build -t nodejs$version -f nodejs/nodejs$version .
	sudo docker tag nodejs$version amine2029/nodejs$version
	sudo docker push amine2029/nodejs$version
done
