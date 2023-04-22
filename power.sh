if [[ $# -ne 2 ]]
then 
    echo "Usage: $0 <x> <y>"
    exit 1
fi

x=$1
y=$2

for(( i=0; i<y; i++ ))
do
    result=$(( $result*$x ))
done

echo "$x raised to the power of $y is: $result"

