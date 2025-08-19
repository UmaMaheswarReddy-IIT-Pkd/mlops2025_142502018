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
