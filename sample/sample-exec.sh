#!/bin/bash

# sample-exec.sh: a short discovery job
printf "Start time: "; /bin/date
printf "Job is running on node: "; /bin/hostname
printf "Job running as user: "; /usr/bin/id
printf "Job is running in directory: "; /bin/pwd

printf "Contents of $1 is "; cat $1
cat $1 > output$2.txt
sleep 20
