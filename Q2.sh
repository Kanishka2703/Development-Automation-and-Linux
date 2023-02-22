echo "Enter marks:"
read marks
if(($marks > 80))
then
    echo "Distinction"
elif(($marks > 60)) && (($marks < 80))
then
    echo "First division"
elif(($marks > 35)) && (($marks < 60))
then
    echo "pass"
else
    echo "fail"
fi
