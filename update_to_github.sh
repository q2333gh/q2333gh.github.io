#!/bin/bash
echo ------------------------
git status
echo ------------------------
git add *   
echo ------------------------
git commit -m "update" 
echo ------------------------
git push -u origin master
echo ------------------------
git status
echo ------------------------