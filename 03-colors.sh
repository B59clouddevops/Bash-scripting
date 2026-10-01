#!/bin/bash

#This contains the colors of the script 

echo -e "\e[31m This is an error \e[0m"

echo -e "\e[32m This is successful \e[0m"

#Background colors

echo -e "\e[43;31m this is warning \e[0m"

echo -e "\e[44;32m This is informational \e[0m"

ps aux --sort=-%cpu | head 