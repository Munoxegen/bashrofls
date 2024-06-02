#!/bin/bash
echo "Choose your way"
echo ""
echo "i or mass"
read way

if [[ $way == "i" ]]; then
	echo "Who are you"
	read name
	echo "$name"
fi

if [[ $way == "mass" ]]; then
	echo "base or not"
	read born
	case $born in
		base)
			echo "$born man";;
		not)
			echo "$born man";;
		*)
			echo "wtf man";;
	esac
fi
