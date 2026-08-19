#!/bin/bash
echo "========================"
read -p "Enter Your Age ;" Age
echo "========================"


if [ $Age -ge 18 ]; then
	echo "++++++++++++++"	
       echo "YOU CAN VOTE!!!"
       echo "+++++++++++++++"
else
	echo "++++++++++++++++"
	echo "YOU CANT VOTE!!!"
	echo "++++++++++++++++"
fi	
