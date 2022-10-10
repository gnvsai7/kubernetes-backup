while true
do
	echo "1. Add"
	echo "2. Subtract"
	echo "3. MUltiply"
	echo "4. Quit"

	read -p "Enter your choice: " choice

	case $choice in

	  1)
		read -p "Enter Number1: " number1
		read -p "Enter Number2: " number2
		echo Answer=$(( $number1 + $number2 ))
		;;
	  2) 
		read -p"Enter Number1: " number1
		read -p "Enter Number2: " number2
		echo Answer=$(( $number1 - $number2 ))
		;;
	  3) 
		read -p "Enter Number1: " number1
		read -p "Enter Number2: " number2
		echo Answer=$(( $number1 * $number2 )) 
		;;
          4)
		break
		;;
        esac
done
