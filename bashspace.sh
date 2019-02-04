!/bin/bash


DIR="/drives/d"

find $DIR -type f | while read file; 
do

if [[ "$file" = *[[:space:]]* ]]; then

mv "$file" `echo $file | tr ' ' '_'`
fi;

done

