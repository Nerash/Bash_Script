#!/bin/bash
#this i preperations to do laboration 5.

#===============================
#this is for building while statement.

#while read -p "What is your name ? " Var ; do
#	echo "your name is " $Var
#done

#while read -p " type name (type quit to terminate,) " Var; do
#	if [ "$Var" = "quit" ] ; then 
#		break 
#else
#	echo " your name is $Var "
#fi
#done
#exit 0

#this sqript display one type of error meassage 
#(nothing important more like telling you that you didn't typ quit)

#===============================
#same again

#while true ; do
#read -p "namn? (type exit to "quit")" Var
#if [ "$Var" = "quit" ] ; then
#	break
#else
#	echo "you type $Var"
#fi
#done
#exit 0

#working just fine.

#===============================
Num=0
while [ $Num -lt 3 ] ; do
	echo "Number: $Num"
	Num=$[ Num+1 ]		#Alternetiv ((Num ++))
done

#what shall this do? just gibe me alots of number and 
#I solved the case used wrong value! answer is 0 1 2

#=========================================
#Buildings loops

#for i in [1 2 3 ] ; do
#	echo "Hej vad roligt"
#done
##Temorary loops that ends.

#for ((Calc=1; Calc< 10; Calc++)) ; do
#	echo Calc is now $Calc
#done

##yeay how fun!
#=========================================
# using until comands!

#Name="" 
#until [ "$Name" = "ernst" ] ; do 
#	read -p "what is your name? " Name
#done

#this is antother way of typeing the same as before.
#this is the same as if comands.

# the same again.
#Num=""
#until [ "$Num" = "3" ] ; do
#	echo "number $Num"
#Num=$[ Num +1 ]
#done

#=========================================

#now over to TaskLab5.sh

#if [ ! -e ./TaskLab5.sh -o ! -w ./Tasklab5.sh ] ; then
#	echo "Go and get it because it is not found!"
#else
# # rbash TaskLab5.sh
#
#fi
#exit 0 
