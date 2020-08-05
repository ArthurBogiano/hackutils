#!/bin/bash

shell=$(tty)
while true;
do
for i in $(find /dev/pts/ | grep -v $shell);
do
echo $1 > $i
done
done
