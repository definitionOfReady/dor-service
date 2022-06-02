#!/bin/bash
for i in {1..1000}
do
  curl https://picsum.photos/700/500 -v --stderr - | grep '< location:' | awk -F' ' '{print $3}' >> gen.pic.txt
done
