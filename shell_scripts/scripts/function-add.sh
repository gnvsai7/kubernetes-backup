function add() {
	sum=$(( $1 + $2 ))
	echo $sum
}

result=$(add 2 3)
echo "The result is $result"
