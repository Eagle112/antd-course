a='/home/work/project/baidu/ufo2/cs/webroot/static'
IFS="/"
arr=($a)
lastIndex=`expr ${#arr[*]} - 1`
echo ${arr[$lastIndex]}