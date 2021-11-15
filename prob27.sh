counter=1
echo -n "Enter a file name : "
read file
 
if  [ ! -f $file ]
then
	echo "$file not a file!"
	exit 1
fi
exec 3<&0
while read line
do
      
	if [ $counter -eq 16 ]
	then
		counter=0 
		echo " * Press [Enter] key to continue ..."
		read -u 3 enterKey
	fi
	echo $line
	(( counter++ ))
done < $file