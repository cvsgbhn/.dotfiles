#!/bin/bash

for OUTPUT in $(pip list | awk '{if (NR!=1 && NR!=2) print $1}')
do
	pip install --upgrade $OUTPUT
done