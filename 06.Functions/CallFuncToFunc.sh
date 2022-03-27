#!/bin/bash

function helloWorld(){
    echo "Hello, World!"
    helloWorlds
}

function secondFunction(){
    echo "This is second fucntion"
    helloWorld #calling function inside function
}

function helloWorlds(){
    echo "Hello, many Worlds!"
}

secondFunction