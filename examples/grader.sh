# echoing with -n flag will print the line without starting a new line.
echo -n "Enter your score: "

# read input from user and store it to store.
read score

# declare variable 'grade'. defaulted to 'F' so we don't have to make an extra else at the bottom of the statement.
grade="F"

# classic grading if-else
if [ $score -ge 80 ]; then
    grade="A"
elif [ $score -ge 75 ]; then
    grade="B+"
elif [ $score -ge 70 ]; then
    grade="B"
elif [ $score -ge 65 ]; then
    grade="C+"
elif [ $score -ge 60 ]; then
    grade="C"
elif [ $score -ge 55 ]; then
    grade="D+"
elif [ $score -ge 50 ]; then
    grade="D"
fi

# print the grade out
echo "Your grade is: $grade."

# exit code 0 for success. exit code 1 means fail.
exit 0
