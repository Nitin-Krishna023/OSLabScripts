echo "Enter anything. "
read n
if  [[ "$n" =~ ^[0-9]+$ ]]
then
    echo "The given input is a number "
else
    echo "The given input is the string"
fi
