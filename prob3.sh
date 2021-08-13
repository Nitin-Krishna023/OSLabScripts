echo "Enter n value: "
read n

sum=0
i=1


while [ $i -le $n ]
do
  echo "Enter Number: "
  read num               
  sum=$((sum + num))     
  i=$((i + 1))
done

echo "Average is $((sum/n)) "