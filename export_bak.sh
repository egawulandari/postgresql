#!/bin/sh

file_path="/home/asus/Downloads/"
d=`date +%Y-%m-%d`
# echo $d
file="rt_data$d.bak"
# echo $file
database=rt_data

sudo -i -u postgres psql -d $database > $file_path$file