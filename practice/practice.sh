#!/bin/sh
echo "Ini program baruku!"

for file in *
do
	if grep -q POSIX $file
	then
		echo $file
	fi
done

myvar="Hi there"

echo $myvar
echo "myvar"
echo "$myvar"
echo '$myvar'
echo \$myvar
echo \myvar


echo Enter some text
read myvar

echo '$myvar' now equals $myvar

exit 0
