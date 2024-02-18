hello() {
    echo "Hello!!!"
}

isOdd() {
    if [ $(($1 % 2)) -eq 1 ]; then
        echo true
        return
    fi
    echo false
}

read number

if [ $(isOdd $number) == true ]; then
    echo "Odd number"
else
    echo "Even number"
fi
