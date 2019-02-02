#!/bin/bash -x

#To debug our scipt use below methods

#IMP1 : Use bash -x scriptname to debug the Program

#IMP2 : Use #!/bin/bash -x it will allow you to run program in debugging mode

#IMP3 : Use set -x in program starting 

#Note1: set -x activates debugging from return

#Note2: set +x deactivates debugging from return

set -x

file=/shellscript/hello.txt
trap "rm -f $file echo file deleted; exit" 0 2 15
echo "pid is $$"

set +x

while (( COUNT < 10 ))
do
  sleep 10
  (( COUNT ++ ))
  echo $COUNT
done
exit 0


