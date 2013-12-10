# Laboration2 use of echo doing the hole compendium.
## Don't forget to coment syntaxes you arn't using. 

#!bin/bash
#Username="cake?"
#echo -n "what are you?"
#read -t 10 Nerash
#echo "Where is my $Username"
#exit 0

## Note to self use small letters when you use echo otherwise it won't work.
Username="Cake"
read -t 10 -p "What are you?" Cake
Username=${Cake:="secret"}
echo -e "\nMY $Username!"
exit 0
