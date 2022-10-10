month_number=$1

if [ -z $month_number ] 
then
	echo "No month number given. PLease give the month number in command line argument"
	exit
fi

if [[ $month_number -lt 1 || $moth_number -gt 12 ]]
then
	echo "Invalid month number. Please enter a valid month number between 1 to 12"
	exit
fi

case $month_number in
	1) echo "January" ;;
	2) echo "February" ;;
	3) echo "March" ;;
	4) echo "April" ;;
	5) echo "May" ;;
	6) echo "June" ;;
	7) echo "July" ;;
	8) echo "August" ;;
	9) echo "September" ;;
	10) echo "October" ;;
	11) echo "November" ;;
	12) echo "December" ;;
esac
