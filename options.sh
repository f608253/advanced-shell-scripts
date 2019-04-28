#!/bin/bash
declare -a OBO
       OPTIONS="15730 15731 15732 15733 Quit"
       select opt in $OPTIONS; do
           if [ "$opt" = "Quit" ]; then
            echo done
            exit
           elif [ "$opt" = "15730" ]; then
            echo $opt
            OBO=15730
            echo "Value of OBO is $OBO"
#            export "$obo"
           elif [ "$opt" = "15731" ]; then
            echo $opt
            OBO=15730
            echo "Value of OBO is $OBO"
           elif [ "$opt" = "15732" ]; then
            echo $opt
            OBO=15730
            echo "Value of OBO is $OBO"
           elif [ "$opt" = "15733" ]; then
            echo $opt
            OBO=15730
            echo "Value of OBO is $OBO"
           else
            clear
            echo bad option
           fi
       done
export OBO
