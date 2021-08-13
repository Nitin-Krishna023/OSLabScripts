echo "Enter string: "
read string

len=${#string}   #'#' is uded for finding length


if [[ $len -lt 5 ]]
then
    echo "Less than 5"
else
  echo "More than 5"
fi
