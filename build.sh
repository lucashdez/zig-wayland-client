#!/bin/bash

code="$PWD"
opts=-g
cd . > /dev/null
g++ $opts $code/src/main -o a
cd $code > /dev/null
