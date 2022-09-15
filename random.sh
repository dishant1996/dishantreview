#!bin/bash -x
#random manner
check=$((random%2))
echo $check
if [ $check -eq 1 ]
then
       echo "he is absent"
else
        echo "he is present"
fi

