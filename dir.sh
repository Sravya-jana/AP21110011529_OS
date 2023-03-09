echo "Enter the name of the first directory: "
read dir1
echo "Enter the name of the second directory: "
read dir2
mkdir ~/Desktop/$dir1
mkdir ~/Desktop/$dir2
touch ~/Desktop/$dir1/file1.txt
touch ~/Desktop/$dir1/file2.txt
echo "Created by Script" > ~/Desktop/$dir1/file1.txt
echo "Created by Script" > ~/Desktop/$dir1/file2.txt
chmod 444 ~/Desktop/$dir1/file1.txt
chmod 444 ~/Desktop/$dir1/file2.txt
touch ~/Desktop/$dir2/file1.txt
touch ~/Desktop/$dir2/file2.txt
echo "Created by Script" > ~/Desktop/$dir2/file1.txt
echo "Created by Script" > ~/Desktop/$dir2/file2.txt
chmod 444 ~/Desktop/$dir2/file1.txt
chmod 444 ~/Desktop/$dir2/file2.txt

echo "Directories and files created successfully!"
