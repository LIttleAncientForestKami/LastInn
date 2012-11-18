#!/bin/bash

BASE_URL="http://lastinn.info/sesje-rpg-fantasy/3725-sesja-dwanascie-masek"
EXT=".html"

for nr in $(seq $1); do wget $BASE_URL"-"$nr$EXT; done

# Parsowanie cholerstwa by relatywne linki zrobić na absolutne.
# Wstawianie mojego Javascriptu
#<script type="text/javascript" src="file:///home/tammo/projekty/LastInn/postyGracza.js"></script>
#<script type="text/javascript" src="file:///home/tammo/projekty/LastInn/jquery.js"></script>

