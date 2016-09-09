#!/bin/bash

echo -n "Enter temperature in degrees fahrenheit: "

read x

let f=$x-32*5/9
echo "$x in degrees Celcius is $f"

let k=$f+273
echo "$x in degrees Kelvin is $k"
