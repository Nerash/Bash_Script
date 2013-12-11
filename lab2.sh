# Laboration2 use of echo doing the hole compendium.
## Don't forget to coment syntaxes you arn't using. 

#First test
#!bin/bash
#Username="cake?"
#echo -n "what are you?"
#read -t 10 Nerash
#echo "Where is my $Username"
#exit 0

## Note to self use small letters when you use echo otherwise it won't work.
#================================
## Second Test
#Username="Cake"
#read -t 10 -p "What are you?" Cake
#Username=${Cake:="secret"}
#echo -e "\nMY $Username!"
#exit 0
#================================
#Third Test line 21
#Mening="Bashing is fun"
#printf "%s\n" "$Mening"

#Bashing is fun!

#didn't work! Help!
#nerash@Mk3g:~/Skola/Bash$ ./lab2.sh
#./lab2.sh: line 22: =Bashing is fun: command not found
#./lab2.sh: line 23: fg: no job control

#===============================
#fourth Test
#Bread=25
#printf "price on brodband is lowerd by %d%%.\n" $Bread

#nerash@Mk3g:~/Skola/Bash$ ./lab2.sh
#./lab2.sh: line 33: =25: command not found
#./lab2.sh: line 34: price on brodband is lowerd by %d%%.\n: command not found

#It didn't work why? why does my terminal not accept printf? have the same problem at third and fourth test!

#===============================
#Task 1
Username="Johan"
echo -n Who are you?
read -t 5 
echo $PWD $Username
## $PWD = print name of current/working directory

