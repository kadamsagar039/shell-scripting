#!/bin/bash

echo "print name and total pay who's having basepay more than 10000"
cat ./data.csv  | awk '{ if ( $4 > 10000 )print $3, "     ",$7 }'


