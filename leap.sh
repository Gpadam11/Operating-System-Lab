if [[ $num -ne 1 ]] #ne is not equal to
then 
    echo "Usage: $0 <year>" # $0 is the name of the script
    exit 1 # exit with error
fi

year=$1

if (( ($year % 4 == 0 && $year % 100 == 0) || $year % 400 == 0))
then
    echo "$year is a Leap Year"
else
    echo "$year is not a Leap Year"
fi

