#!/bin/bash
for file in ~/devops/projects/*; do
	echo "Projet file: $(basename $file)"
done
