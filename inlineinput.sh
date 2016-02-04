#!/bin/bash


#echo  -e  "plz enter your command  : \c"
#read name;


if  [ "$2" == "vimal" ]
then
echo  "my  name is  redhat"
elif  [ "$1" == "date"  ]
then
ifconfig 
whoami
elif  [ "$1" == "ls" ]
then
uptime
else 
echo  "wrong choice so i am closing this programe !!"

fi

