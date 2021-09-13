#!/bin/bash

current_date=$(date '+%Y-%m-%d')
file="documents/$1.md"

echo "---" > $file
echo "title: 'Draft Post'" >> $file
echo "date: '$current_date'" >> $file
echo "description: 'Post made for test markdown render'" >> $file
echo "category: 'Draft'" >> $file
echo "tags: 'title4test, content4test, code4test'" >> $file
echo "---" >> $file

echo "POST PATH: $file"

