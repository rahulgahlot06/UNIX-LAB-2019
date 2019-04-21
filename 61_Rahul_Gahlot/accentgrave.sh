#Give the input in the format of(eg- ./rahul.sh filename)
ls 
echo "using accent grave to change file format"
name=$1
set `whoami`
mv $name $name.$1
ls
echo "using accent grave to print file content"
echo "This is Rahul gahlot" > sample
set `cat sample`
echo $*
