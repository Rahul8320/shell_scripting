#!/bin/bash
# Author : RAHUL DEY

# for math we use 'let' command


let X=10+2*7
let Y=X+2*4

echo X is $X
echo Y is $Y


P="$((123+20))"
echo Answer is $P

VALUE="$[123+20]"
echo VALUE is $VALUE
