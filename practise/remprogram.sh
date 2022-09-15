#find odd even
echo "enter a number"
read num
reminder=$((num%2))
if [ $reminder -eq 0 ]
then 
echo " even number "

else
  echo " odd number "
 fi

