#1/bin/bash

#By default all the variables are global variables
#Define vars before you use them

fucntion1(){
    global_var_in_func=1
}

echo "No value would be printed"
echo $global_var_in_func

fucntion1

echo $global_var_in_func