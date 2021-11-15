echo "Enter n value. "
read n

a=0
b=1

echo "The Fibonacci series is: "

for((i=0;i<$n;i++))
do
    echo -n "$a "
    temp=$((a + b))
    a=$b
    b=$temp
done