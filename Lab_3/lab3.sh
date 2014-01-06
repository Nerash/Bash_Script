#!/bin/bash
#Start working with if strings!

#Test 
#===============================
#read -p "name?" Name
#if [ $Name = "Nerash" ] ;then 
#	echo $Name
#else 
#	echo "WRONG USER"
#fi
#exit 0

#Test 2 (Line 14)
#===============================
# here so we work with rigth and wrong.. or more like if statements.
#Str1="Ubuntu"
#Str2="Linux"
#if [ "$Str1" = "$Str2" ] ; then
#	echo "$Str1 is the same as $Str2"
#elif [ "$Str1" != "$Str2" ] ; then
#	echo "$Str1 is NOT the same as $Str2"
#fi
#exit 0
#if you rewrite the lines and just put in $Str1 and not equal to $Str2 
#then you can se that the outcome is diffrent because of the way it acual 
#way the script behave.

#Str1="Ubuntu"
#Str2="Linux"
#if [ "$Str1" ] ; then
#       echo "$Str1 is the same as $Str2"
#elif [  "$Str2" ] ; then
#       echo "$Str1 is NOT the same as $Str2"
#fi
#exit 0

		#these to syntaxes give diffrent outcome.


#this migth be a common fault but I will try to work around it!.


#Test 3 (line 44)
#===============================
#you all know the drill!
#Str1="Spring"
#Str2="Snow"
#if [ "$Str1" \< "$Str2" ] ; then
#	echo "$Str1 has no $Str2"
#elif [ "$Str1" \> "$Str2" ] ; then
#	 echo "$Str2 is cooling in $Str1"
#fi
#exit 0

# the syntax won't work if you don't have backslash, (har to see in the papers!)

# a problem has occure well the syntax look like it is the rigth one but 
#there is something wrong very WRONG.

#Test 4 (line 61)
#=============================== 
#Then new if syntaxes improved with numbers :D
#Tal=10
#if [ "$Tal" -ge 10 ] ; then		#The flag -ge means that it should 
#	echo "the number is 10 or higher."	#be Greater or  equal!
#else 
#	echo "the number is less than 10"
#fi
#exit 0

## one more time!

#Grade="50"
#if [ "$Grade" -ge 80 ] ; then
#	echo "Very Good"
#elif [ "$Grade" -ge 50 ] ; then
#	echo "Good" 
#else 
#	echo "You are a Duck" 
#fi
#exit 0 

## note to my self don't forget the that should be space  in the [ agrument ]

# Test 5  (line 89)
#===============================

if [ ! -e ./hej.sh -o ! -w ./hej.sh ] ; then
	echo "the file doesn't exist or it is locked"
		date
else 
	 rbash ./hej.sh 
	exit 1
fi
