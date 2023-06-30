#!/bin/bash
echo ----------staus--------------
git status
echo ----------add *--------------
git add *   
echo ----------commit-------------
git commit -m "update" 
echo ----------push---------------
git push -u origin master
echo ----------status-------------
git status
echo ----------done-------------------