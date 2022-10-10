while true
do
	echo "1. Add"
	echo "2. Subtract"
	echo "3. MUltiply"
	echo "4. Quit"

	read -p "Enter your choice: " choice

	if [ $choice -eq 1 ]
	then
		read -p "Enter Number1: " number1
		read -p "Enter Number2: " number2
		echo Answer=$(( $number1 + $number2 ))
	elif [ $choice -eq 2 ]
	then 
		read -p"Enter Number1: " number1
		read -p "Enter Number2: " number2
		echo Answer=$(( $number1 - $number2 ))
	elif [ $choice -eq 3 ]
	then 
		read -p "Enter Number1: " number1
		read -p "Enter Number2: " number2
		echo Answer=$(( $number1 * $number2 ))
	elif [ $choice -eq 4 ]
	then
		break
	fi
done
