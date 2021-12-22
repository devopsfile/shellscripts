echo " which number is greater in a b c "
read a
read b
read c
if [ $a -gt $b ]; then
if [ $b -gt $c ]; then
echo " $a is greater than $b and $c "
elif [ $a -gt $c ]; then
echo " $a is greater than $b and $c "
fi
elif [ $b -gt $c ]; then
echo " $b greater than $a and $c "
else 
echo " $c greater than $a and $b"
fi
