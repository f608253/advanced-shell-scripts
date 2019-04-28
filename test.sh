#!/bin/bash
declare -a OBO
PS3='Please enter your choice(s) for the LV BIB URL you want to replace for OBO servers: '
options=("15730" "15731" "15732" "15733" "Quit")
select opt in "${options[@]}"
do
case $opt in
    "15730")
        echo "You chose 15730"
        OBO+=("15730")
        echo "value of BIB_URL is $OBO"
        ;;
    "15731")
        echo "You chose 15731"
        OBO+=("15731")
        echo "value of BIB_URL is $OBO"
        ;;
    "15732")
        echo "You chose 15732"
        OBO+=("15732")
        echo "value of BIB_URL is $OBO"
        ;;
    "15733")
        echo "You chose 15733"
        OBO+=("15733")
        echo "value of BIB_URL is $OBO"
        ;;
    "Quit")
        break
        ;;
    *) echo invalid option;;
esac
done
#...
#export OBO
