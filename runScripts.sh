#! /bin/bash

function runcmd {
echo
echo "--------------------------------------------------------"
echo "--  $1"
echo "--------------------------------------------------------"

time $1

}



CMD="./examples/toycalc.clj"

runcmd "$CMD -?"
runcmd "$CMD add -?"
runcmd "$CMD --base 16 add -a 1 -b 254"
#runcmd "export AA=10 && $CMD add -b 20"


