#! /bin/bash

#create variables

states=('Nebraska' 'California' 'Texas' 'Washington' 'Washington' 'New York')
ls_out=$(ls)
execs=$(find /home -type f -perm 777 2> /dev/null)

#create for loops
#Create a loop that prints 3, 5, or 7


nums=(0..9)
for num in ${nums[@]}
do
  if [ $num = 3 ] || [ $num = 5 ] || [ $num = 5 ]
  then
    echo ${num}
  fi

done

# create a loop that looks for 'Hawaii'

for state in ${states[@]}
do
    if [ $state = 'Hawaii' ];
  then
     echo "Hawaii is the best!"
  elso 
     echo "Hawaii sucks"

   fi
   done
