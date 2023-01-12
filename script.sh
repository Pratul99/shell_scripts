#! /usr/bin/bash

read -p "name the script you want to create " name

touch ${name}.sh

echo "#! /usr/bin/bash" >> ${name}.sh
echo "##### This automatically created ready to use script file" >> ${name}.sh

chmod 775 ${name}.sh

echo "Done Bye Bye"
echo  -----*-----

