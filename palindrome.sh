echo "enter the number:"
read n
sum=0
m=$n
while [ $n -gt 0  ]
do
   digit=$(( n%10 ))
   sum=$((sum*10 + digit))
   n=$((n/10)) 
done
if [ $sum -eq $m ]
then
echo "palindrome"
else
echo "not a palindrome"
fi
