#!/bin/bash

BASE_URL="http://lastinn.info/sesje-rpg-fantasy/3725-sesja-dwanascie-masek"
EXT=".html"

wget -q $BASE_URL$EXT

for nr in $(seq 1 $1); do wget -q $BASE_URL"-"$nr$EXT; done

# parsowanie cholerstwa by relatywne linki zrobić na absolutne.
