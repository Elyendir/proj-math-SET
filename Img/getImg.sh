#!/usr/bin/env bash

for ((i = 1 ; i <= 81 ; i++)); do
    echo $i
    curl -O "https://www.setgame.com/sites/all/modules/setgame_set/assets/images/new/${i}.png"
done
