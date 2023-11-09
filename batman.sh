#!/bin/bash

read p

while (( $p =! "rrr" ))
do
    echo "its not the password"
done

echo "Hello Batman"