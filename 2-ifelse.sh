# score >= 50 = pass, else = fail

# FOR INTEGERS
# -eq ==
# -ne !=
# -gt >
# -lt <
# -ge >=
# -le <=

echo -n "Enter your name: "
read name

if [ $name == "Ittiwat" ]; then
    echo "You dropped out."
    exit 1 # fail code
    # exit 0 # success code
fi 

echo -n "Input your score: "
read score

echo "Your score:" $score

if [ $score -ge 80 ]; then
    echo "A"
elif [ $score -ge 75 ]; then
    echo "B+" 
elif [ $score -ge 70 ]; then
    echo "B"
else
    echo "F"
fi 
