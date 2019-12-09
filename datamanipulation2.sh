#!/bin/bash
echo "print name who's basepay is between 7000 to 10000"
cat ./data.csv  | awk '{ if ( $5 >= 7000 && $5 <= 10000 )print $3, "  ",$5 }'


