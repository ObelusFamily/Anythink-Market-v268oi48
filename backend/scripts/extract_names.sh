#!/usr/bin/bash
#grep -i "@amazon.com" $1 | cut -d ',' -f 3,2 | tr ',' ' ' > $2
grep -i "@amazon.com" $1 | cut -d ',' -f 3,2 | tr ',' ' ' |awk '{print $2, $1}' > $2