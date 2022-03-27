#!/bin/bash

HOST="www.google.com"
ping -c 1 $HOST

RETURN_CODE=$?

if [ "$RETURN_CODE" != "0" ]
then
    echo "The HOST $HOST is not reachable."
fi