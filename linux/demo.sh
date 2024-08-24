#!/bin/bash
n=10
m=20
ten="Vu tran \""
echo "Xin chao"
echo "$ten $n+$m $(date)"
echo "today is `date`"
echo "nhap ten:"
read name
echo "xin chao, $name!"
read -p "Nhap tuoi " tuoi
echo "chao $name $tuoi tuoi"
read -sp "Nhap password: " password1
echo "pass la $password1"
read -p "Day so: " array
echo "day so $array[2]"
