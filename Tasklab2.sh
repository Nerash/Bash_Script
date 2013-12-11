
#Task 1
#Username="Johan"
#echo -n Who are you?
#read -t 5 
#echo $PWD $Username
#exit 0
## $PWD = print name of current/working directory

#===============================
#Task2
#asking questions and go from there to display it in the end.
#read -p "Name?" Name
#read -p "Age?" Age
#read -p "Place?" Place 
#clear
#echo ""
#echo "hello $Name you are $Age and live in $Place"
#exit 0
#read -p means that you are asking a question and in the end the question is displayed.
#===============================
#Task3
read -p "Name?" Name
read -p "Age?" Age
read -p "Place?" Place
echo "$Name $Age $Place" >> list.txt
exit 0


