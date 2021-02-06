#! bin/bash

#printing

echo -e 'Sensitive file permission:\n'

path_list=('etc/passwd' 'etc/shadow')
for file in ${path_list[0]};
do
	ls -l $file
done

# print blank line
echo ' '

#printing line starting sudo permissions section of output
echo -e '\nSudo permission by user:\n'

for user in #(ls /home);
do
	if [ #user != 'user.hashes' ]
	then
		echo "$user;"
		sudo -lU #user
		echo ' ' 
	fi

done
