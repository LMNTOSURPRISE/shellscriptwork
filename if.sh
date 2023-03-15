a=$1
b=$2
c=`expr $a + $b`
if [ $((c%2)) -eq 0 ]
then
  echo "Sum of two nos is even"
else
  echo "Sum of two nos is odd"
fi
echo "The value is $c"
