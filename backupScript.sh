#!/bin/bash
# create custom file .gz based on directory CLI arg provided
OF=myhome_directory_$(date +%Y%m%d).tar.gz
tar -czvf $OF /home/david/$1
