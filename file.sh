#! /usr/bin/bash

read -p "Give me filename " fnam

#File Exist 
if [ -e $fnam ]; then
   echo "$fnam exists"
fi

### #File DOES NOT Exist 
if [ ! -e $fnam ]; then
   echo "$fnam does not exist"
fi

### Directory
if [ -d $fnam ]; then
   echo "$fnam is directory"
else
   echo "$fnam is not directory"
fi

### #File exists And is Readable  
if [ -r $fnam ]; then
   echo "$fnam is readable"
else
   echo "$fnam is not readable"
fi

### #File Exists and is Writeable
if [ -w $fnam ]; then
   echo "$fnam is writeable"
else
   echo "$fnam is not writeable"
fi

### #File Exists and is Executable  
if [ -x $fnam ]; then
   echo "$fnam is executable"
else
   echo "$fnam is not executable"
fi

### #File Exists and it is NOT Empty
if [ -s $fnam ]; then
   echo "$fnam is not Empty"
else
   echo "$fnam is Empty"
fi

echo "Done Bye Bye"
echo  -----*-----

