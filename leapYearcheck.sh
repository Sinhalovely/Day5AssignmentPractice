read -p"Enter a year: " year

if [ $year -lt 100 ]
then
  read -p"Enter year greater than 100: " year
fi

if [ $((year % 4)) -eq 0 ] && [ $((year % 100)) -ne 0 ] || [ $((year % 400)) -eq 0 ]
   then
     echo "$year is leap year"
   else
    echo "$year is not leap year"
fi
