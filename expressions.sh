#!/bin/bash

###########
#Authour : Bhaskar
#
#
#
#
#print numbers devided by the 3 and 5 , but not number 15.
#
#
for i in {1..100} ; do
if ([ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ]) && [ `expr $i % 15` != 0 ];
then
	echo $i
fi;
done
