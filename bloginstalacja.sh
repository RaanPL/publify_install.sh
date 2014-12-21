#!/bin/bash
source ~/.bashrc
echo "Hello. \n Standard installation path is "/opt/publify/", do you want to change it?\nY/n\n"
read q
if q=="n";
then
	PATH="/opt"
elif q=="Y"; then
	echo "Set path for publify(without name of folder including project):\n"
	read PATH
	echo 'Your path is set us: $PATH \n'
	echo 'Name of your project: \n'
fi
#Set path:
#Are you going to install on development or production environment?
#1. dev
#set db as sqlite
#Do you want to use mailcatcher?
#if Y set mail as mailcatcher
#elif "n" echo "Your email is not configured. please configure it at ./config/mail.yml"
#else 
#echo "type again Y/n"

#2. production

#case env
#switch 1
# cd /opt;
#mv publify blog;
#chown www-data -R ./blog;
#chgrp www-data -R ./blog;
#cd blog;

