file="./file_to_write"

read input
echo You are writing \"$input\" without emptying the target file 
echo $input >> $file

echo 
cat $file
echo 

read input
echo You are emptying and writing \"$input\" to the file
echo $input > $file

echo 
cat $file
echo
