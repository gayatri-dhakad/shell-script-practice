#jb tk koi condition satify h tb tk while loop chlta h

#!/bin/bash

#while [[ $num -le 5 ]]

num=0
while [[ $((num % 2)) == 0 && $num -le 20 ]]
do 
    echo $num
    num=$((num+2))
done    