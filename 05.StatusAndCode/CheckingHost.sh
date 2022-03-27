#!/bin/bash

HOST="www.google.com"
ping -c 1 $HOST

if [ "$?" -eq "0" ]
then
    echo "The HOST $HOST is reachable."
else
    echo "The HOST $HOST is not reachable."
fi