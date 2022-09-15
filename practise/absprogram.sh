#!bin/bash -x
check=$((RANDOM%3))
echo "$check"
if [ $check -eq 1 ]
then 
        echo "he is absent"

elif [ $check -eq 2 ]
         then
        echo "he is half day"

else 
      echo " he is present"
fi
