#!/bin/sh
if [ $X -eq 1 ]
then
	echo "Number is equal to 1"
fi
if [ $X -ge 1 ]; then
	echo "Number is greater than or equal to 1"
fi
[ $X -gt 1 ] && \
	echo "Number is greater than 1"

[ $X -le 1 ] && \
	echo "Number is less than or equal to 1"
[ $X -lt 1 ] && \
	echo "Number is less than 1" || \
	echo "Number is greater than or equal to ... 1"
[ $X -ne 1 ] && \
	echo "Number is not equal to 1"
[ $X = "Hello" ] && \
	echo "Entered string is same as \"Hello\"
[ $X != "Hello" ] && \
	echo "Entered string is not same as \"Hello\"
[ -n $X ] && \
	echo "Length of String is non-zero"
[ -z $X ] && \
	echo "Length of String is zero"
[ -f $X ] && \
	echo "X is path of real file"
[ -x $X ] && \
	echo "X is path of executable file" || \
	echo "X is not path of executable file"

