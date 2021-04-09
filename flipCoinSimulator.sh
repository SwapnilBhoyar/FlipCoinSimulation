#! /bin/bash
head=0
tail=0
while [ $head -ne 5 -a $tail -ne 5 ]
do
result=$(( RANDOM%2 ))
if [[ $result -eq 0 ]]
then
        head=$(( head+1 ))
else
        tail=$(( tail+1 ))
fi
done
echo "head wins" $head "times"
echo "tail wins" $tail "times"
