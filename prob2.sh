echo "Enter a number : "
read a
if [[ $((a%2)) -eq 0 ]] 
then
    echo "Entered number is Even"
else 
    echo "Entered number $a is Odd"
fi