
#!/bin/bash

#Write a bash script called MyCount.sh that will loop through a sequence of 20 numbers. 
#In each iteration the script will print out the number of the loop iteration AND whether it is a single- or double-digit number. 
for Number in {1..20}
do
if [[ $Number == [[:digit:]] ]]
then
  echo "$Number is a single-digit number!"
else
  echo "$Number is a double-digit number!"
fi
done


