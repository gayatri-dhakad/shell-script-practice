#koi bhi chiz aapko repeated krni hai uske liye code nhui likhna hain-- mtlb reuse kr leni h -->> function

#!/bin/bash

<< disclaimer
THis is just for infotainment purpose

disclaimer

#This is function definition

function fun(){

read -p "$1 the name: " name
read -p "$1 the surname: " surname

if [[ $name == "gayatri" ]];
then
    echo "$1 is my name"

elif [[ $surname -ge 100 ]];
then
    echo "$1 is my name"  
          
else
    echo "$1 is wrong name"
fi 
}

#This is function call
fun "Gourav"