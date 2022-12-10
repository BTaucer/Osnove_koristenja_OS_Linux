#!/usr/bin/bash

#a
mkdir LAB1
cd LAB1

#b
mkdir source
touch source/empty

#c
cp -r /boot /etc ./source

#d
du --si ./source/

#e
ln -s ./source/ target

#f
cd target
pwd 

#g
cd ..
cd -P target
pwd

#h
cd..
du -D target

#i
touch -m --reference=source/empty source/novi

#j
rm -rf ./*

#k
cd ..
rmdir source/
