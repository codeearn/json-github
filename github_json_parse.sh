#!/usr/bin/env bash
# -*- coding:  utf-8 -*-
# Universität Potsdam, Germany
# Author: Gaurav Sablok
# date: 2024-1-17

# a single feed parser. 

for i in $(grep "itemprop" json_parse.txt | grep "href" | cut -f 2 -d "=" | sed s/itemprop//g | sed s/\"//g); 
  do 
    echo https://github.com/$i; 
  done
