#Give the output in the format of(eg- ./test.sh filename)
ls 
echo "using accent grave to change file format"
name=$1
set `whoami`
mv $name $name.$1
ls
echo "using accent grave to print file content"
echo "My name is pavan" > sample
set `cat sample`
echo $*
