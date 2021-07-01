#!/bin/bash

folder_name="$1"

# create folder
mkdir $folder_name
# create index.html in directory
touch $folder_name/index.html
# add simple boilerplate code to index.html
echo -e '<!DOCTYPE html>\n<html lang="en">\n<head>\n\t<meta charset="UTF-8">\n\t<meta http-equiv="X-UA-Compatible" content="IE=edge">\n\t<meta name="viewport" content="width=device-width, initial-scale=1.0">\n\t<title>Document</title>\n</head>\n<body>\n\t<p>Hello World!</p>\n</body>\n</html>' >> $folder_name/index.html
