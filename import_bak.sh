#!/bin/sh

file_path='/home/asus/Downloads/'
file='rt_data.bak'
database=rt_data

sudo -i -u postgres psql -d $database < $file_path$file