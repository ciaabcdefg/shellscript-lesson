file="./file_to_grep"

secret_number=$(grep -o ".*=.*[0-9][0-9]*" $file)
secret_string=$(grep -o ".*=.*\".*\"" $file)

echo "Before sed"
echo $secret_number
echo $secret_string
echo 

secret_number=$(echo $secret_number | sed "s/.*=\s*//")
secret_string=$(echo $secret_string | sed -e "s/.*=\s*\"//" -e "s/\"//")

echo "After sed"
echo $secret_number
echo $secret_string
