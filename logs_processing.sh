cat access.log | awk '{print $7}' | sort | uniq -c | sort -nr | head -4

cat access.log | awk '{print $9}' | sort | uniq -c | sort -nr | head -2

cat access.log | awk '{print $1}' | sort | uniq -c | sort -nr | tail -10
