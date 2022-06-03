#!/bin/bash
for i in {1..1000}
do
  curl https://picsum.photos/900/600 -v --stderr - | grep '< location:' | awk -F' ' '{print $3}' >> gen.pic.txt
done
