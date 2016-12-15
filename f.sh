echo "no of arg"$#
n=$#
filename=$1
username=$2
if [ $n == 2 ]
then
  echo "enough rguments"
else
  echo "not enough arguments"
 exit 0
fi
FILE=$1
if [ ! -f "$FILE" ]
then
  echo "file FILE not thee"
exit 0
else
  echo "file "$FILE" is there"
fi
if grep -xq  $username $filename
then 
 echo "present"
else
 echo "not present"
 echo $username >> $filename

fi
