#! /bin/bash
for i in ` cat slist`
do
ssh $i "mkdir june ; cd ; date"
done
