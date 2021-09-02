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
sample
echo "value of b = ${b}"
echo "first argument in main program = $1"
