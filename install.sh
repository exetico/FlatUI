#!/bin/bash

BOLD=$(tput bold)
NORMAL=$(tput sgr0)

if [ "$(id -u)" != "0" ]; then
	echo
	echo -e "${BOLD}\nThis script must be run as root.${NORMAL}" 1>&2
	echo
	exit 1
fi

CUR_DIR=${PWD##*/} 

if [ $CUR_DIR != "themes" ]; then
	echo -e "${BOLD}\nCurrent directory should be 'themes'.."
	echo "Usually the themes directory is '{rtorrent}/plugins/theme/themes'.. Bailing out!${NORMAL}"
	exit 1
fi

git clone git://github.com/exetico/FlatUI

if [ $? -eq 0 ]; then
	mv FlatUI/FlatUI_* .
	rm -r FlatUI
	chown -R www-data.www-data FlatUI_*
	echo -e "${BOLD}\nThe following themes is now added from Git:${NORMAL} \n" FlatUI*
else
	echo -e "${BOLD}\nGit had some problems.. Are you sure its installed ?${NORMAL}"
fi