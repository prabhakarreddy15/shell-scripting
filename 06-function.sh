#!/usr/bin/bosh
## declare function

sample() {
   echo hello ,i am a sample function
   echo "value of a = ${a}"
   echo "First argument in function = $1"
   b=300
}

## main program
a=100
# allow abc in bash o6-functions.sh abc it will parce only in main program but not in function,
# be cause of function wont allow arguments from out side it has own arguments by checking ABC behind sample ABC

sample
echo "value of b = ${b}"
echo "first argument in main program = $1"
