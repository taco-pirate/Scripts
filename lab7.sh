#!/bin/bash
################################################################################
# Name - lab7                                                                  #
# Author - Benjamin Carroll                                                    #
# Date - 5.20.14                                                               #
# Desc - Compute prime numbers using an array.                                 #
################################################################################

i=2
n=$1
while ((i<=n)); do
  OPTIMUSPRIME[$i]=$i
  ((i++))
    i=2
    while ((j=i * i, j<=n)); do
      if [[-n ${OPTIMUSPRIME[$i]}]]; then
         while ((j<=n)); do
         OPTIMUSPRIME[$j]=
         ((j+=i))
         done
      continue
      fi
  ((i++))
   done
done

echo ${OPTIMUSPRIME[@]}


# End of lab7 script