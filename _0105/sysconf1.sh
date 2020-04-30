#!/bin/bash
echo -e " \n The currently logged user is        : $USER\n"
echo -e " \n The current login name is           : $LOGNAME\n"
echo -e " \n The current shell                   : $SHELL\n"
echo -e " \n The current home directory          : $HOME\n"
echo -e " \n The operating system type           :"
uname -o
echo -e "\n The current path setting             :$PATH\n"
echo -e "\n The current working directory        :"
pwd
echo -e "\n The number of users currently logged :"
who
