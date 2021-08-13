echo "Enter string: "
read string

len=${#string}


if [[ $len -lt 5 ]]
then
    echo "Less than 5"
fi
