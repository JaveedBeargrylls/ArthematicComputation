#! /bin/bash

read -p "enter the input = " a
read -p "enter the input = " b
read -p "enter the input = " c

operation_1=$(( a + b * c ))
echo $operation_1
operation_2=$(( a * b + c ))
echo $operation_2
operation_3=$(( c + a / b ))
echo $operation_3
operation_4=$(( a % b + c ))
echo $operation_4

