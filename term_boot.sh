#!/bin/sh
#
# Written By Kirk Vasilas
#
# Script to display fortune and pull class_work repo on terminal bootup
# Linnux 

figlet HELLO  KC

fortune | cowsay | lolcat

echo Today is:
date

echo
echo Starting Directory is:
pwd

REPO_CLASS='address'
cd $REPO_CLASS
echo "Pulling Class Work Repo"
git pull
cd ~

exit 0
