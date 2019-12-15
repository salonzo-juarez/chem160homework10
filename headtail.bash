#/bin/bash
counter=0
filename=data.txt
while [ -f $filename ]
echo "Head: last n $1"
let counter+=5
filename='printf "data.txt" $counter'
echo "Tail: $*"
