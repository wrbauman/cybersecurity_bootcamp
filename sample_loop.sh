#! /bin/bash

my_list=("mon" "tues" "wed" "thurs" "fri")

echo "this is item 1"
echo ${my_list[1]}

echo "this is item 2"
echo ${my_list[2]}

echo "this is item 3"
echo ${my_list[3]}

echo $(ls)

echo {0..1000}

months=(
	"jan"
	"feb"
	"mar"
	"apr"
	"may"
	"JUN"
	"JUL"
	"aug"
	"sep"
	"oct"
	"nov"
	"dec"
)

fi
