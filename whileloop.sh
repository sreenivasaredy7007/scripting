#! /bin/bash
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 9 ];
then 
break
fi
((count++))
done


