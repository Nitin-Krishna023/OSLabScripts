out="output.txt"
echo -n "Emter a file name : "
read file

if [ ! -f $file ]
then
        echo "$file not a file!"
        exit 1
fi

sed -e 's/ //g' $file > $out # sed is used for text transformations
echo "Output written to $out file"