#!/bin/bash

read -p "Nhap so a: " a
read -p "Nhap vao so b: " b
let result=a+b
echo "Ket qua la $result"
tru=$((a-b))
echo "$a - $b =  $tru"
echo "$a * $b =  `expr $a \* $b`"
