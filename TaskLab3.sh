#!/bin/bash
##this is the tasks for laboration 3
# hate it sick the before christmas.
#===============================
#Task 1
#make a sqript were the two numbers and se if the numbers is the
#same or not the same. 

#read -p " Hur gammal är Björn ? " Tal1
#read -p " Hur gammal är Carolin ? " Tal2
#
#if [ "$Tal1" -eq "$Tal2" ] ; then
#	echo "Bra Grabben!" 
#	eog pic.jpg  #eog is for open a picture or a file and then display it!
#elif [ "$Tal2" \> "$Tal1" ] ; then
#	echo "Testat igen"
#fi 
#exit 0

##to find more info follow the link bellow
#http://askubuntu.com/questions/236631/how-can-i-open-a-file-when-i-do-not-know-what-command-opens-it
#===============================
#Task 2

#here shall I create a program that take use of another file/program

read -p " what shall we do ? " Test

if [ ! -e ./cry.sh hej.sh -o ! -w ./cry.sh hej.sh ] ; then
        echo "file is not found or doesn't exist"
		eog ./pic
elif [ "$Test" -eq "wcry" ] ; then 
	rbash ./cry.sh
elif [ "$Test" = "check" ] ; then
    	rbash ./hej.sh
else
	exit 0
fi 
##the error message didn't work... why well Idon't know.. that is the problem..
#pushing the script and go from there,
# check the the sqript above and se that the script should
# work because the script above does.

#===============================
#Task 3

#make a sqript that ask the user for a number between 1-10 and if they type
#a number not in that range then display WRONG BITCH



