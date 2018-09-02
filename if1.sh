#!/bin/sh
if [[ $foo = hello ]]; then 
	echo "This is hello"
elif [[ $foo = hi ]]; then
	echo "This is hi"
elif [[ $foo = how ]]; then
	echo "This is how"
else
	echo "This is bye"
fi
