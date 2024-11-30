#!/bin/bash


# Run forever until ctrl-Z
while :
do
    # print the title of presentation
    clear
    figlet -f standard "



Science Symposium:
How To Run Your Own Chat-GPT*"
    sleep 10
    clear
    # change animation based on random number
    rannum=$(($RANDOM % 4))
    if (($rannum==0)); then
        sl -e
    fi
    if (($rannum==1)); then
        sl -e -a
    fi
    if (($rannum==2)); then
        sl -e -F
    fi
    if (($rannum==3)); then
        sl -e -l
    fi
done
