#! /bin/bash

#1.

#for ((i=1;i<=10;i++))
#do
#	echo -n "$i "
#done

#2.

#sum=0
#for ((i=1; i<=10; i++))
#do
#	echo  $i
#	sum=$(($sum+$i))
#done
#echo "The Sum is : "$sum

#3.

#read -p "Enter a number : " n
#echo "The first $n natural numbers are : "
#sum=0
#for ((i=1; i<=n; i++))
#do
#	echo $i
#	sum=$(( $sum + $i))
#done
#echo "The sum of natural numbers upto $n terms is : "$sum

#4.

#sum=0
#echo "Enter 10 numbers : "
#for ((i=1; i<=10; i++))
#do
#	read num
#	sum=$(($sum + $num))

#done
#echo "The sum is : "$sum
#avg=$(( $sum/10 ))
#echo "The average is : "$avg

#5.

#cube=0
#read -p "Input number of terms : " num
#for (( i=1; i<=num; i++))
#do
#	cube=$(($i * $i * $i))
#	echo "Number is : $i and cube of $i is : $cube"
#done 

#6.

#read -p "Input the number (Table to be Calculated) : " num
#for (( i=1; i<=10; i++))
#do
#	echo "$num X $i = "$(( $num * $i ))
#done

#7.

#read -p "Input upto table starting from 1: " n
#for (( i=1; i<=10; i++ ))
#do
#        for (( j=1; j<=n; j++ ))
#        do
#        echo -n -e "$j * $i = "$(($j * $i))",\t"
#        done
#        echo -e "\n"
#done

#8.

#sum=0
#read -p "Input number of terms : " n
#echo "The odd numbers are : "
#for ((i=1; i<=2*n; i++))
#do
#	if [ $((i%2)) == 1 ]
#	then
#		echo -n $i"  "
#		sum=$(( $sum + $i ))
#	fi
#done
#echo -e "\nThe sum of odd natural numbers upto $n terms : "$sum

#9.

#for ((i=1; i<=4; i++))
#do
#	for((j=1; j<=i; j++))
#	do
#	echo -n "* "
#	done
#	echo -e "\n"
#done

#10.

#for ((i=1; i<=4; i++))
#do
#       for((j=1; j<=i; j++))
#       do
#       echo -n "$j "
#       done
#       echo -e "\n"
#done

#11.

#for ((i=1; i<=4; i++))
#do
#       for((j=1; j<=i; j++))
#       do
#       echo -n "$i "
#       done
#       echo -e "\n"
#done

#12.
#n=0
#for ((i=1; i<=4; i++))
#do
#       for((j=1; j<=i; j++))
#       do
#		n=$(( $n + 1 ))
#       		echo -n "$n "
#       done
#       echo -e "\n"
#done

#13.

#m=0
#echo "enter number of rows "
#read n
#for((j=1; j<=$n; j++))
#do
#        for((i=$(($n - 1)); i>=j; i--))
#        do
#                echo -e -n " "
#        done
#        for((k=1; k<=j; k++))
#        do
#		m=$(( $m + 1 ))
#		echo -n "$m "
#        done
#        echo -e "\n"
#done


#14.
#echo "enter number of rows "
#read n
#for((j=1; j<=$n; j++))
#do
#	for((i=$(($n - 1)); i>=j; i--))
#	do
#		echo -e -n " "
#	done
#	for((k=1; k<=j; k++))
#	do
#		echo -n "* "
#	done
#	echo -e "\n"
#done

#15.

#num=1
#read -p "Enter a number : " n
#for(( i=1; i<= $n; i++ ))
#do
#	num=$(( $num * $i ))
#done
#echo "Factorial of $n is : $num"

