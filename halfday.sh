
check=$((random%3))
 echo $check
if [ $check -eq 2 ]
 then 
        echo "day is present"
 elif
        [ $check -eq 1 ]
     then 
              echo " day is halfday"

else
         echo "day is absent"
fi

