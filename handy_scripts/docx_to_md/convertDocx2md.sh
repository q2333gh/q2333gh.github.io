#!/bin/bash


# pandoc --extract-media ./myMediaFolder CN.docx -o output.md


pandoc --extract-media ../assets/imgs/java java1.docx -o ../../_posts/Java.md


# pandoc --extract-media ../assets/imgs/java java1.docx -o ../../_posts/Java.md
# take care the folders: ../assets/img/java   at end of this dont have /  after java
# and the ../ path is not elegant , buggy prone.
# and if the path or file not exsit , it exec fail
# 1.the stupid program auto add \media folder!
# the path is wrong!  it create a path of assest under scripts...
# T:\1_code\blog\q2333gh.github.io\handy_scripts\assets\img\java\media\template_document.xml_image4.png
# in .md file look like : 
# > ![desc](../assets/imgs/java/media/template_document.xml_image4.png){width="1.968503937007874in"
# > height="0.640728346456693in"}
# so, need delete .. all ocuur place.
# like this will work:  ![desc](/assets/imgs/xx.png)   

# bigger problem: if i have 300 picture in  a blog ,
# github pages load speed? should i use another OSS to storage the imgs?



# todo
# make it to a program . script program.

# abs:
# input para: .docx file  , instead of CN.docx
# output: .md file with picture-folder   , use input name with .md suffix

# convert todo things:
# the output image too big. dont have to this big .
# goal is somehow compress it . so just enough to display things.

# bugs:
# jekelly .md file at website cant recongnize ./ folder
# need to fix. search for jekyll docs . to check post\`s image integration.
#  bugs:
# the path problem: 
#  you have to goto the specific file location,
# for ex: you can`t do:  ./scripts/convert/conv.sh  
# you must cd ./scripts/convert/ and then : ./conv.sh 