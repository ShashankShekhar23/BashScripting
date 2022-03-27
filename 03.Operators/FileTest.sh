#!/bin/bash

FileName=Bitwise.sh

if [[ -e $FileName ]];
then
    echo Yes! The file exists.
else
    echo No! The file doesn"'"t exists.
fi

if [[ -s $FileName ]];
then
    echo File is not empty.
else
    echo File is empty.
fi


if [[ -r $FileName ]];
then
    echo File has read access.
else
    echo File doesn"'"t have read access.
fi

if [[ -w $FileName ]];
then
    echo File has write access.
else
    echo File doesn"'"t have write access.
fi

if [[ -x $FileName ]];
then
    echo File has execute access.
else
    echo File doesn"'"t have execute access.
fi