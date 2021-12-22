echo "which number is greater in a b c "
read a
read b
read c
if [[ ( $a -gt $b && $a -gt $b ) ]]; then
echo " $a is greater than $b and $c"
elif [[ ( $b -gt $c && $b -gt $a ) ]]; then
echo "$b is greater than $a and $c"
else
	echo " $c is greater than $a and $b"
fi

