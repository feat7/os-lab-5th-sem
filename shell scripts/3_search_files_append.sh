file1=$1
file2=$2
file3=$3

echo `cat $file1`>>file3;
echo `cat $file2`>>file3;

cat file3;