read -p "Enter a file name:" file
if [ ! -f $file ]
then
echo $file "is not a file"
fi
read -p "Enter the string to be replaced:" s1
read -p "Enter the new string to replace with old string:" s2
count=`grep -o $s1 $file | wc -l`
sed -i "s/$s1/$s2/g" $file   #s/word there/replacement word/g 
echo "Number of replacements:" $count