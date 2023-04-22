read -p "Enter Units: " n
bill=0

if [ $n -le 50 ]
then 
    bill=$(echo "$n * 3" | bc)
elif [ $n -le 250 ]
then 
    m=$(( $n - 200 ))
    bill=$(echo "50 * 3 + $m * 4.50" | bc)
else
    m=$(( $n - 250 ))
    bill=$(echo "50 * 3 + 200 * 4.50 + $m * 6" | bc)
fi
echo $bill