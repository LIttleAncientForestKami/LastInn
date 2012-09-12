#!/bin/bash

BASE_URL="http://lastinn.info/sesje-rpg-fantasy/3725-sesja-dwanascie-masek"
EXT=".html"

for nr in $(seq 1 $1); do wget $BASE_URL"-"$nr$EXT; done

# parsowanie cholerstwa by relatywne linki zrobić na absolutne.
