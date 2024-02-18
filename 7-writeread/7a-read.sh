file="./file_to_read"

while IFS= read -r line; do 
    echo $line
done < $file

