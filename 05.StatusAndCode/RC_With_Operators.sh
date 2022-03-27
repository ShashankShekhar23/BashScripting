#!/bin/bash

# Using &&
 
 mkdir Shash && cp -v RC_Wait.sh Shash/RC_Wait.sh
 echo $?

 #-v is for verbose
 #cp is copy

 # Using ||

 cp -v RC_Wait.sh Shash/ExitStatus.sh || cp -v RC_Wait.sh Shashs/ExitStatus.sh
 echo $?