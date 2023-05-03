flip=$((RANDOM% 2))
echo "Flip: $flip"

if [ $flip -eq 0 ]
then
 echo "HEADs"
else
 echo "TAILs"
fi
