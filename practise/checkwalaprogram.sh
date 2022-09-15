check=$((RANDOM%3))
WAGE=25
SALARY=0
HR=0

case  $check in
           0)
                  HR=4
;;
           1)
                   HR=8
;;
             2)
                     HR=0
;;

esac

SALARY=$((HR*WAGE))
echo $SALARY
