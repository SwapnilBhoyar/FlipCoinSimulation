#! /bin/bash
head=0
tail=0
while [ $head -ne 21 -a $tail -ne 21 ]
do
result=$(( RANDOM%2 ))
if [[ $result -eq 0 ]]
then
        head=$(( head+1 ))
else
        tail=$(( tail+1 ))
fi
done
if [ $head -eq $tail ]
then
	while [ $head%$tail -ne 2 -o $tail%$hrad -ne 2]
	do
		result=$(( RANDOM%2 ))
		if [[ $result -eq 0 ]]
		then
	        	head=$(( head+1 ))
		else
	        	tail=$(( tail+1 ))
		fi
	done

elif [ $head -gt $tail ]
then
win=$(( head-tail ))
echo "head wins by " $win
else
win=$(( tail-head ))
echo "tail wins by " $win
fi
