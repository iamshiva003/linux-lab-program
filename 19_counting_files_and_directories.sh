 files=$(ls -l | grep ^- |wc -l)
 dir=$(ls -l | grep ^d | wc -l)
 echo "No of files $files"
 echo "No of directories $dir"

