echo "enter file name"
read n
if [[ ! -f $n ]]
then
echo "no file"
else
echo "no of lines : $( wc -l $n)"
echo "no of words : $( wc -w $n)"
echo "no of chars : $( wc -m $n)"
fi
