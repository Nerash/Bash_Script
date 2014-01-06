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


#while read -p " search after while.sh " Fil; do	
#if  [ " $Fil " = " while.sh " ] ; then
#	[ ! -e ./while.sh -o ! -w ./while.sh ] 
#		echo " there you are! " 
#		break
#	else 
#		[ "$Fil" = " while.sh " ]	
#		echo "well we try again."
#	fi
#	done
#exit 0

#well this work just fine! but I need to do this a few more times to
##understand it and make it work after my will!

#===============================

#Task 4

#read -p " type a number between 0 and 60 " Num #erll this didn't work..
#while read lines tryout.txt ; do 
#	Num=$(( $Num+$lines ))

#WORK!============================WORK!

#while read line; do
#    ((Num[${#line}]++)) # ($#)=Total number of positional parameters.
#done < tryout.txt	 #((Num[${#line}]++)) multiple comand with value Num 
			 # See arrys!

	##This is the rigth start syntax... that I have had problem!!
	## with but I do not understand why... need help!!
	## well... 

#if [ $Num -ge 30 -a $Num -le 48 ]; then 
#	echo " G "
#elif [ $Num -ge 48 -a $Num -le 60 ]; then
#	echo " VG "
#elif [ $Num -ge 0 -a $Num -le 29 ]; then
#	echo " IG "
#elif [ $Num -gt 60 ]; then 
#	echo " comon that is not even in the rigth range! "
#fi
#exit 0
#WORK!=============================WORK!


## well lets try an example...

#while read line; do
#    ((histogram[${#line}]++))
#done < tryout.txt
#echo "Length Occurrence"
#for length in "${!histogram[@]}"; do
#    printf "%-6s %s\n" "${length}" "${histogram[$length]}"
#done

##this work and my script above doesen't... why??

#===============================
#Task 5
## here will create a backup script.
#exemple..
# OF=myhome_directory_$(date +%Y%m%d).tar.gz
# tar -czf $OF /home/linuxconfig 

TaLk="$USER"$(date +%Y%m%d).tar.gz 
tar -czf $TaLk tryout.txt #here you defined what you want to archive... write down the path!


