check=$((RANDOM%3))
hr=0
wage=25
salary=0
echo "$check"
case $check in
    0)
        hr=4
          ;;
    1)
        hr=8
         ;;
    2)
        hr=0
         ;;
 esac
salary=$((wage*hr))
echo $salary

