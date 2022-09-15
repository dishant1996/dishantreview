DAY=$(((RANDOM%7) +1))
echo "$DAY"
if [ $DAY -eq 1 ]
    then
        echo "today is review"
 elif [ $DAY -eq 4 ]
   then
         echo "today is review"
  else
       echo "today is regular day"
     fi
