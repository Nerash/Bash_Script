#!/bin/bash
# this is the tasks on laboration 5

#===============================
#Task 1

#
#read -p "Write a number from 10 to 100: " Tal
#if [[ $Tal != *[!0-9]* ]]; then #Makes sure there's no string
#       if [ $Tal -lt 10 -o $Tal -gt 100 ]; then
#                echo "I said from 10 to 100..."
#                exit 1
#   	 else
#                until [ $Tal = 0 ]; do
#                        echo "$Tal"
#                        ((Tal--))
#                done
#        fi
#else
#        echo "That's not even a bloody number!"
#        exit 1
#fi

		## well this was a hard one so I copied this one and will 
		## try to make it work in my own way.

#read -p " 10-100: " Num
#if [[ $Num != *[!0-9]* ]] ; then #verification syntax.
#if [$Num -lt 10 -o $Num -gt 100 ] ; then #error message/controll
#	echo "well that is not rigth.. "
#exit 1
#else
#	until [ $Num = 0 ] ; do 
#		echo "$Num"
#	((Num--))
#done
#fi
#else
#	echo " error of thinking "
#exit 1
#fi

	#Need to speak with Patrik about this 7th of january!!

## this is tryout on my own... well this will not work starting syntax is 
#put into the syntax above.
#		rbash ./TaskLab5.sh
#else		
#	echo number : $Num
#	Num=$[ Num-1 ]
#done
#done
#	exit 0

 #=============================
#Task 2

#here shall we build a script that .... do what the script does on task 1

#===============================
#Task 3


while read -p " search after while.sh " Fil; do
 	
if  [ " $Fil " = " while.sh " ] ; then
	[ ! -e ./while.sh -o ! -w ./while.sh ] 
		echo " there you are! " 
		break

	else 
		[ "$Fil" = " while.sh " ]	
		echo "well we try again."

	fi
	done
exit 0

