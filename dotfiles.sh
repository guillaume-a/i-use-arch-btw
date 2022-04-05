#!/bin/bash

for FOLDER in $(ls ./dotfiles)
do
	ln -sf $(pwd)/dotfiles/${FOLDER} ~/.config/${FOLDER}
done
