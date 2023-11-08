#!\bin\bash
echo "sub 2 numbers"
read a b
sub=`expr $a - $b`
echo "the subtraction of 2 numbers is $sub"
