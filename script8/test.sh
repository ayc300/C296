#! /bin/sh

number_provided=0
while true
do
	if [ $number_provided -gt 4 ]
	then
		echo "want to stop? y/n"
		read stop_input
		if [ $stop_input="y" ]
		then
			break
		fi

	else
		continue
	fi

	read input >> number_provided
	number_provided = `cat number_provided | wc -l`

done



