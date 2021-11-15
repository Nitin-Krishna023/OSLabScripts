echo "Enter n value: "
read n

tag=0


for ((i=2;i<$n;i++))
do
  if [ $(($n%i)) == 0 ] 
  then
      tag=1
      break
  fi
done

if [ $tag -eq 0 ]
then
    echo "Prime number."
else
    echo "Not a prime number"
fi   