clear
#!/bin/bash
echo -n "enter the value of n"
read digit
t=1
tot=0
while test $t -le $digit
do tot=$((tot+t))
   ((t++))
done
echo "sum of first $digit is $tot "

# Factorial function
factorial() {
    local num=$1
    fact=1
    for (( i=2; i<=num; i++ ))
    do
      fact=$((fact * i))
    done
    echo "Factorial of $num is $fact"
}

factorial $digit


