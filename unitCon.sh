inches=42
feet=$(awk "BEGIN {printf \"%.2f\", $inches/12}")
echo "42 inches: $feet ft"

length=60
metrel=$(awk "BEGIN {printf \"%.2f\", $length/3.281}")
echo "60 feet: $metrel m"

breadth=40
metreb=$(awk "BEGIN {printf \"%.2f\", $breadth/3.281}")
echo "40 feet: $metreb m"

area=$(awk "BEGIN {printf \"%.2f\", $metrel * $metreb}")
echo "60 feet x 40 feet: $area square metres"

total_area=$(awk "BEGIN {printf \"%.2f\", $area * 25 / 4046.856}")
echo "Area of 25 plots: $total_area acres"





