#!/bin/bash
# Set PS3 prompt
PS3="Enter the space shuttle to get more information : "

# set shuttle list
select shuttle in columbia endeavour challenger discovery atlantis enterprise pathfinder 
do
    echo "$shuttle selected"
    export OBO=$shuttle
    echo "Value of OBO is $OBO"
echo "Do you wish to change the URL?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo URL changed; break;;
        No ) exit;;
    esac
done

done

