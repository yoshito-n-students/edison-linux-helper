#!/bin/bash
cd edison-linux
for P in ../patches/*.patch; do
	git apply $P
done

