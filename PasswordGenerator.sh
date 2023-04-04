#!/bin/bash

#simple Password Generator

echo "Password Generator"
echo "Enter the Length of the Password: "
read PASS_LENGTH

for pass in $(seq 1);
do
    openssl rand -base64 48| cut -c1-$PASS_LENGTH
done