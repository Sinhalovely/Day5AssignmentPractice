min=1000
max=0

for i in {1..5}
do
 num=$(($RANDOM% 900 + 100))
 echo "value $i:$num"
 
 if [ $num -lt $min ]
 then
   min=$num
 fi

 if [ $num -gt $max ]
 then
   max=$num
 fi

done

echo "maximum number: $max"
echo "minimum number: $min"
