read variable

bool="True"

if [ "$bool" = "True" ]
then
	echo $variable >> file1.txt
fi
cat file1.txt
exit
