echo "enter the name"
read filename
if [ -f $filename ];then
echo "$filename is a file"
elif [ -d $filename ];then
echo "$filename is a directory"
else
echo "invalid input"
fi
