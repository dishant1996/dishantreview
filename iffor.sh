for ((i=1;i<=10;i++))
do
         a=$((i%2))
         if [ $a -eq 0 ]
           then
          echo $i is even number
                      fi
done
