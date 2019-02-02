#!/bin/bash
#Function Example

usage() {
echo "You need to provide an argument : "
echo "Usage : $0 file_name"
}

is_file_exist() {
 local file="$1"
 [[ -f "$file" ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage # $# will provide the number of arguments

if ( is_file_exist "$1")
then
  echo "File Found"
else
  echo "File Not Found"
fi
