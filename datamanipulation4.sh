 #!/bin/bash

echo "average base pay"
cat ./data.csv  | awk '{print $4}'| awk 'BEGIN {sum=0} {for(i=1; i<=NF; i++) sum+=$i } END {print sum/NR}'
