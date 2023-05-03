rand1=$((RANDOM%20)); echo "Random number one: "$rand1 
rand2=$((RANDOM%20)); echo "Random number two: "$rand2 
rand3=$((RANDOM%20)); echo "Random number three: "$rand3 
rand4=$((RANDOM%20)); echo "Random number four: "$rand4 
rand5=$((RANDOM%20)); echo "Random number five: "$rand5


add=$(($rand1 + $rand2 + $rand3 + $rand4 + $rand5 ));
average=$((($rand1 + $rand2 + $rand3 + $rand4 + $rand5 ) / 5 | bc));


echo "Addition of five random number: "$add
echo "Average of five random number: "$average

