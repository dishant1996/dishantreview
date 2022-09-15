#find a given number is even or odd
echo "enter a number"
read num
reminder=$((num%2))
if [ $reminder -eq 0 ]
         then
                echo "$num it is even number"
         else
                 echo "$num it is odd number"
fi


