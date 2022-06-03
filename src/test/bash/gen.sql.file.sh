#!/bin/bash
file="gen.pic.txt"

rm gen.pic.txt.sql
while read -r line; do
    echo "$line" | awk -F' ' '{print "UPDATE group_activity SET image = \047" $2 "\047 WHERE id = \047" $1 "\047;"}' >> gen.pic.txt.sql
done <$file
echo "COMMIT;" >> gen.pic.txt.sql
