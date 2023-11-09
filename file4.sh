#!\bin\bash
echo "Enter name"
if [ -f $name ]
then
echo "It is a file"
elif [ -d $name ]
then
echo "It is a directory"
else
echo "Neither file nor directory"
fi
