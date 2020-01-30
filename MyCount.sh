
#!/bin/bash


for Number in {1..20}
do
if [[ $Number == [[:digit:]] ]]
then
  echo "$Number is a single-digit number!"
else
  echo "$Number is a double-digit number!"
fi
done


