echo " weather file exist or not in current directory"
read file
if [ -f kumar/devops/$file ]; then
	echo " file exist in the current directory"
	cat $file
	sh $file
else 
	echo " file is not exist in current directory"
fi

