#!/bin/bash
#this is a try out for lab 4
# don't forget that after you use chmod + (filname) 
#use chmod 755 on the same file otherwise you will get permission denied!

#please do remember this in bash with a hole number and not 0,75 ect

#===============================
#let comand training.

#let Sum="10+10"
#	echo $Sum

#Sum=$((10+10))
#	echo $Sum

#let DIFF="100-90"
#	echo $DIFF

#DIFF=$((100-90))
#	echo $DIFF

#let Prod="10*100"
#	echo $Prod
#PROD=$((1000/10))
#	echo $PROD

# okey here is a tricky one.. not realy bot the math in not rigth.
#let Kvot="100/13"
#	echo $Kvot # answer is 7
#Kvot=$((100%13))
#	echo $Kvot #answer is 9

## allrigth here we have variables 
#VAR="tiotecken!"
#	echo ${#VAR} # the syntax {#VAR} means that it keeps track 
#			of the numbers of symbols and colect them as a number.

#VAR=""
#	echo ${VAR:=hej} # well it just defined the varible and 
			 #dont take the last one!
#	echo $VAR # but when i do this the varible is not 
		  #left in the memory.

#VAR="my mother is wicked!"
#	echo $VAR

#VAR=${VAR/mother/motherload/} #this doesn't work as it should!
#	echo $VAR

#list all variables that begins with var!
#VAR="Hej"
#VAR1="då"
#	echo ${!VAR*}


