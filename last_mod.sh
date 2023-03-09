echo "Enter file name:"
read s
if [ ! -f $s ]
then
echo "The file doesn't exist "
else
	m=$(stat -c %y $s)
	echo "Last Modification : $m"
fi

