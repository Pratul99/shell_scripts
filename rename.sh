#! /usr/bin/bash

rm -rf rename
mkdir rename
cd rename

for i in {1..3}
do
  touch file${i}.txt
done

for i in {1..2}
do
  touch shell${i}.sh
done
echo "creating...."
echo " "
echo "------------------------------------------"

choice=""
while [ "$choice" != "s" -a "$choice" != "t" ];
do
  echo "To rename .sh file type s, To rename .txt file type t"
  read choice
  echo "You typed $choice"
done

read -p "Write the prefix you want !! " pref
echo "The prefix is $pref"

if [ "$choice" == "s" ]; then
   for element in *.sh
   do
     mv ${element} ${pref}${element}
   done
else
   for element in *.txt
   do
     mv ${element} ${pref}${element} 
   done
fi

echo "done bye"
