#!/bin/bash

for FOLDER in $(ls ./share)
do
	ln -sf $(pwd)/share/${FOLDER} ~/.local/share/${FOLDER}
done
