echo -n "Enter number: "
read num
sum=0
for((i=num; i>0; i=i/10))
{
    sum=$((sum + i%10))
}
echo $sum