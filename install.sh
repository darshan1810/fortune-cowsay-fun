#!/bin/bash

if grep -q "Ubuntu" "/proc/version"; then
	############################################
	#          Ubuntu installation             #
	############################################

	# Fortune
	sudo apt-get install fortune -y --force-yes

	# Cowsay
	sudo apt-get install cowsay -y --force-yes
exit 0
fi

if grep -q "Red Hat" "/proc/version"; then
	############################################
	#	  Red Hat installation		   #
	############################################

	# Fortune
	yes | sudo yum install fortune

	# Cowsay
	yes | sudo yum install cowsay
exit 0
fi
