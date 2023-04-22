#find the grade according to cgpa of 5 subjects out of 70 marks
echo "Enter marks for 5 subs(out of 70) :"
read m1
read m2
read m3
read m4
read m5
sum=$((m1+m2+m3+m4+m5))
cgpa=$(echo "scale=2; $sum/350*10" | bc)
echo "CGPA is $cgpa" 
if [ $cgpa>=9 ]
then
echo "Grade is O"
elif [ $cgpa>=8 ]
then
echo "Grade is A"
elif [ $cgpa>=7 ]
then
echo "Grade is B"
elif [ $cgpa>=6 ]
then
echo "Grade is C"
elif [ $cgpa>=5 ]
then
echo "Grade is D"
else 
echo "Grade is F"
fi

