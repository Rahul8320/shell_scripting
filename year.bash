#!/bin/bash

echo -n "Enter your name >>>   "
read name

echo -n "Enter your age >>>   "
read age

year=`date`+"%Y"

let diff=50-age

let ans=2021+diff

echo At $ans year $name is 50 years old.

