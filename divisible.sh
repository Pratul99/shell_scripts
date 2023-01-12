#! /usr/bin/bash

# divisible(){
#    local num=$1
#    echo "You wrote $num"

# reminder=$(( num % 2 ))
# echo "the reminder is $reminder"

# if [ $reminder -eq 0 ]; then
#   echo "The number $num is divisible by 2"
# fi


# }
#v divisible 9

# echo "-------"
# echo "Bye Bye"
# echo "-------"


#! /usr/bin/bash

divisible(){
    local num=$1
    echo "You wrote $num"

for i in {2,3,5,7,8,9,11,13,15}
do
    if [ $(( $num % $i)) -eq 0 ]; then
       echo "The number $num is divisible by $i"
    fi

if [ $(( $num % $i)) -gt 0 ]; then
       echo "The number $num is not  divisible by $i"
    fi

done

}

divisible 11

echo "-------"
echo "Bye Bye"
echo "-------"


