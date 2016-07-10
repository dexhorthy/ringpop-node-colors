#!/bin/sh

for i in {1..100}
do
    curl localhost:6000/objects/$i
done
