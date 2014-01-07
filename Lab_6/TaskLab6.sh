#! /bin/bash

	##
#=======TASK1!!=================

#Ha=1
#Da=1
#if [ $# -eq -2 ]; then
#	echo " fun fun fun in the sun sun! "
#else
#	echo " $Da "
#	echo "$Ha"	
#exit 1 
#fi

#=======TASK2!!==================

#while [ $EUID -ne 0 ]; do
#	echo "log in as root"
#	break
#done
#	if	
#		rm -rf /home/var/tmp/*  ; then
#			echo "check now."
#
#else 
#	echo "check again!"
#fi
#exit 1 

#=========TASK3!!===============


#function Star {
#until [ $Ham -eq 0 ]; do
#	printf "*"
#	Ham=$[ Ham-1 ]
#done
#printf "\n"
#}
#
#read -p " Type Number: " Ham
#Star
#exit 0

#===========TASK4!!=============


		##no error option incomplet assaignment.
read -p "give me a number" Ham
read -p " another NOW!!" Kan

#if [$Ham $Kan = !(a-z)]; then

let Add=$" $Ham+$Kan "
	echo " $Ham + $Kan = $Add"
Sub=$(($Ham-$Kan))
	echo " $Ham - $Kan = $Sub"
Mul=$(($Ham*$Kan))
	echo " $Ham * $Kan = $Mul"
let Div=$" $Ham/$Kan "
	echo " $Ham / $Kan = $Div"
#fi
exit 0




