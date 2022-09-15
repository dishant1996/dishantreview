b=(83 55 74 88 99 66)
max=${b[6]}
min=${b[6]}
for i in ${b[6]}
do
            if [ $i -gt $max ]
                        then
                           max=$i
                  fi
done
echo $max

