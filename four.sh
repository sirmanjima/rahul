arr=()  
sum=0  
for((i=0;i<20;i++))  do
 read n arr += 
($n) done echo 
“${arr[@]}” 
 for i in ${arr[@]} 
 do  
sum=`expr $sum + $i` done  
echo “sum = ”.$sum  
