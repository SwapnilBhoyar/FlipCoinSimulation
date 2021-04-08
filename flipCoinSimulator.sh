#! /bin/bash
result=$(( RANDOM%2 ))
if [[ $result -eq 0 ]]
then
	echo "Head wins"
else
	echo "Tail wins"
fi
