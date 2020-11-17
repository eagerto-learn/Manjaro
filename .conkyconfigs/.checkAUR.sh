#!/usr/bin/env bash
UPDATES=`yay --aur -Qyu | wc -l`
if [[ $UPDATES -lt 1 ]]; then
    echo "\${color6}$UPDATES"
elif [[ $UPDATES -lt 5 ]]; then
    echo "\${color7}$UPDATES"
else
    echo "\${color1}$UPDATES"
fi
