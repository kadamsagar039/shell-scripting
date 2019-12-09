 #!/bin/bash

echo "aggregate total pay of Captain"
cat ./data.csv  | grep 'CAPTAIN' | awk '{print $7}'| awk 'BEGIN {sum=0} {for(i=1; i<=NF; i++) sum+=$i } END {print sum}'
