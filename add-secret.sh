#!/bin/bash
touch secrets.txt
SECRET=$1
echo `date +"%Y-%m-%d %T"`: "${SECRET}" >> secrets.txt
chmod 700 secrets.txt
