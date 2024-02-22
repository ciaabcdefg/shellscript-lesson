scores=()

echo -n "Number of exams: "
read count

for ((i=1; i<=count; i++)); do 
	echo -n "Score [#$i]: "
	read score
	scores+=($score)
done

echo "Average: $(./average.o ${scores[@]})"
