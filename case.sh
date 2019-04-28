#!/bin/bash

location=[One Two Three]

case $location in
    One) 
        server=serverone
case $location in
    Two)
        server=servertwo
case $location in
    Three)
        server=serverthree
esac

echo "$server"
