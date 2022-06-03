#!/bin/bash
file="id.csv"
rm gen.pic.txt
while read -r line; do
  echo -n "$line " >> gen.pic.txt
  curl https://picsum.photos/900/600 -v --stderr - | grep '< location:' | awk -F' ' '{print $3}' >> gen.pic.txt
done <$file
