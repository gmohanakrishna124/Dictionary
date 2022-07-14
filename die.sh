#!/bin/bash -x

declare -A die
die[num]=$(( (RANDOM % 6 ) + 1 ))

echo "You rolled a die number:" ${die[num]}
echo die[num]=${die[num]}
