#given number is evn or odd
 echo "enter a number"
read num
reminder=$((num%2))
if [ $reminder -eq 0 ]
       then 
            echo "$num is even number"
       else 
            echo "$num is odd number"
fi 

