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
