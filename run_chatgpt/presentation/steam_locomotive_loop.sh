#!/bin/bash


# Run forever until ctrl-Z
while :
do
    # print the title of presentation
    clear
    figlet -f slant "




How To Run Your Own Chat-GPT*"
    sleep 3
    clear
    # change animation based on random number
    rannum=$(($RANDOM % 3))
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
