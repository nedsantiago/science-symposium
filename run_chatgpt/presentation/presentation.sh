#!/bin/bash

# presentation requires 7 increases in text size in the kitty terminal


# My Introduction
figlet -f standard "




Science Symposium"
echo "Presented by Ned Santiago"
echo "1st of December 2024"

read -rsn1 data
echo $data

# INTRODUCTION TO THE PRESENTATION
figlet -f standard "


Large Language Models
"
kitten icat https://upload.wikimedia.org/wikipedia/commons/b/b5/ChatGPT_logo_Square.svg
read -rsn1 data
kitten icat https://upload.wikimedia.org/wikipedia/commons/8/8a/Google_Gemini_logo.svg
read -rsn1 data

# LIMITATIONS SLIDE
figlet -f standard "


Why Chat-GPT*? Why the asterisk?
"
read -rsn1 data

# INTRODUCTION TO LLAMA
figlet -f standard "


Do You Like Llamas?
"
read -rsn1 data
figlet -f standard "


Facebook (Meta) likes Llamas
"
read -rsn1 data

# WORKSHOP SLIDE
figlet -f standard "
read -rsn1 data


Let's start the workshop!
"
sleep 3
figlet -f standard "Tech Support Time"
echo "ollama run llama3.2:1b"  

read -rsn1 data


# REFERENCES SLIDE
figlet -f standard "


References
"
echo "
Thanks to the following projects and sources
- Wikimedia for the pictures used in this presentation at commons.wikimedia.org
- The ollama project at github.com/ollama/ollama
- Llama project
- sl (Introduction screen) by mtoyoda at github.com/mtoyoda/sl
- figlet project at www.figlet.org
- TechCrunch story about definition of Open Source AI at https://techcrunch.com/2024/10/28/we-finally-have-an-official-definition-for-open-source-ai/"

read -rsn1 data

# Introduction to the presentation

# Limitations of the model we will use
# Large Language Model Introduction
# Introduction to Llama
# Getting the Language Model Running
#   Introduction to the commandline
# What is Open Source
# Customizing it
# You now know how to program a little!
# How to get more out of it
#
# References
# sl github:https://github.com/mtoyoda/sl
#       website:http://www.tkl.iis.u-tokyo.ac.jp/~toyoda/index_e.html
# figlet site:http://www.figlet.org/
# Llama is not Open Source due to a new definition
#       https://techcrunch.com/2024/10/28/we-finally-have-an-official-definition-for-open-source-ai/
#       llama being 'open source'
#       https://alternativeto.net/browse/search/?search=llama&q=llama
#

clear
