echo "enter basic"
read basic
echo "enter TA"
read ta
g=$( echo "$basic + $ta + 0.1 * $ta" | bc )
echo $g
