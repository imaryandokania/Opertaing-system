#! /bin/sh
echo "this is my first script program"
a=10 b=20
read -p 'Enter first variable:' x
read -p 'Enter second variable:' y
#echo "The variable names are: $a, $b"
echo "The first and second variables are:$x,$y"
sum=$(( $x + $y ))
#su=`expr $a +$b`
sub=$(( $x - $y))
multiply=$(( $x * $y))
div=$(( $x / $y))
echo "Sum of 2 numbers: $sum"
echo "Product of 2 numbers:$multiply"
#if  statements
if [ $x -gt $y ]
then
 echo "Sub of 2 numbers: $sub"
 echo "Div of 2 numbers:$div"
else
echo "Div of 2 numbers:  $div"
fi
echo "For loop running...."

#for loop statements
for i in 1 2 3 4 5
do
  echo $i
done
#switch case statements
read -p 'Enter case you want to invoke:' z
case "$z" in
   "1") echo "1st case"
   ;;
   "2") echo "2nd case"
   ;;
   "3") echo "3rd case"
   ;;
esac
