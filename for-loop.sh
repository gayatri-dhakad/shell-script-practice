#jb tk aap use rok nhi rhe ho tbtk vo chlta jara h :-loop
#!/bin/bash

# This is for and while loop

#for ((num=1 ; num<=5; num=num+1));
#do
    #mkdir "demo$num"
#done

<< comment
 1 is arggment 1 which is folder name
 2 is start range
 3 is end rande
comment

for (( num=$2 ; num<=$3; num++ ))
do
    mkdir "$1$num"
done