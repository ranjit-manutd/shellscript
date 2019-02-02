#!/bin/bash
#Select loop is used to generate menus 

#Select Loop Syntax

#select varName in list
#do
#	command1
#	command2
#	....
#	.....
#	commandN
#done

#Example1
/*
select name in mark john tom tim
do
  echo "$name Selected"
done
*/
/*
Output of above Prog will be

1) mark
2) john
3) tom
4) tim
#? 2
john Selected
#? 1
mark Selected
#? 3
tom Selected
#? 4
tim Selected
*/

#Example2 with Case Statement

select name in mark john tom tim
do
  case $name in
  mark)
    echo "Mark Slected" ;;
  john)
    echo "john Slected" ;;
  tom)
    echo "tom Slected" ;;
  tim)
    echo "tim Slected" ;;
  *)
    echo "Not in List, Please give 1..4" 
  esac
done
