echo enter the number
read a
read b
read c
read d
read e
n=`echo $((a+b+c+d+e))`
echo $n
avg=`expr $n/5`
echo $avg



echo enter a number
read a
fact=1
for((i=1;i<=a;i++)) do
fact=`echo $((fact*i))`
echo the factorial of $a is $fact
done

