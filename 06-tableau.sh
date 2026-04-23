#!/bin/bash

declare -a film=(Back to the Future) #a pour array

echo ${#film[@]} #nombre d'éléments dans un tableau
echo ${film[1]}
nb=${#film[@]} #donnerait 4