echo "enter n"
read n
sum=0
for ((i=0;i<n;i++))
do
   read num
   sum=$((sum+num))
done
echo $sum
avg=$((sum/n))
echo $avg
