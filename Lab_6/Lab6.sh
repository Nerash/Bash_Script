#!/bin/bash

#Walk through /training throw Laboration 6

#if [ $# -ne 1 ] ; then
#	echo " $0 : need an argument"
#	echo "$#"
#exit 1
#fi

#if [ $EUID -ne 0 ]; then
#	echo " you need to be root "
#	exit 1
#fi 

#touch /proc/hej 2> /dev/null
#if [ $? -ne 0 ] ; then
#	echo " the cake is a lie!! "
#	exit 1
#fi

read -p " give me a number: " VaK1
read -p " one more time!: " VaK2
	Sum=$[$VaK1+$VaK2]
		echo " $VaK1 + $VaK2 = $Sum "
