dishant=0
basila=0

for((i=1;i<=21;i++))
do

echo "start flipping coin"
a=$((RANDOM%2))
if [ $a -eq 0 ]
    then
       echo "head"
    else
       echo "tail"
fi

done




