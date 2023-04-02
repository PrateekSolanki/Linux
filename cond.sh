#! /bin/bash

#1.

#read -p "Enter two numbers : " num1 num2
#if [ $num1 -eq $num2 ]
#then
#	echo "Number1 and Number2 are equal"
#else
#	echo "Number1 and Number2 are not equal"
#fi

#2.

#read -p "Enter a number : " n
#if [ $(($n%2)) -eq 0 ]
#then
#	echo "Number is Even."
#else
#	echo "Number is Odd."
#fi

#3.

#read -p "Enter a Number : " n
#if [ $n -ge 0 ]
#then
#	echo "$n is a Positive Number."
#else
#	echo "$n is a Negative Number."
#fi

#4.

#read -p "Enter a Year : " year
#if [ $((year%400)) == 0 ]
#then
#	echo "$year is a Leap Year"
#elif [ $((year%100)) == 0 ]
#then
#	echo "$year is not a Leap Year"
#elif [ $((year%4)) == 0 ]
#hen
#	echo "$year is a Leap Year"
#else
#	echo "$year is not a Leap Year"
#fi

#5.

#read -p "Enter your age : " age
#if [ $age -ge 18 ]
#then 
#	echo "Congratulations! You are eligible for casting your vote."
#else
#	echo "Sorry! You are not eligible for casting your vote."
#fi

#6.

#read -p "Enter value of m : " m
#if [ $m -eq 0 ]
#then
#	echo "Value of n is 0"
#elif [ $m -gt 0 ]
#then
#	echo "Value of n is 1"
#else
#	echo "Value of n is -1"
#fi

#7.

#read -p "Enter Height in Centimeter : " height
#if [ $height -le 150 ]
#then
#	echo "You are a Dwarf"
#else 
#	echo "You are Tall"
#fi

#8.

#read -p "Enter three numbers : " num1 num2 num3
#if [ $num1 -gt $num2 ]
#then
#	if [ $num1 -gt $num3 ]
#	then
#		echo "$num1 is the greatest among them"
#	else
#		echo "$num3 is the greatest among them" 
#	fi
#else
#	if [ $num2 -gt $num3 ]
#	then
#		echo "$num2 is the greatest among them"
#	else
#		echo "$num3 is the greatest among them"
#	fi
#fi

#9.

#read -p "Enter the values of X and Y : " x y
#if [ $x -gt 0 -a $y -gt 0 ]
#then
#	echo "The coordinate point ($x,$y) lies in the first quadrant."
#elif [ $x -lt 0 -a $y -gt 0 ]
#then
#	echo "The coordinate point ($x,$y) lies in the second quadrant."
#elif [ $x -lt 0 -a $y -lt 0 ]
#then
#       echo "The coordinate point ($x,$y) lies in the third quadrant."
#elif [ $x -gt 0 -a $y -lt 0 ]
#then
#        echo "The coordinate point ($x,$y) lies in the fourth quadrant." 
#fi

#10.

#read -p "Enter the marks of Maths, Physics and Chemistry " m p c
#t=$(($m + $p + $c))
#x=$(($m + $p))
#if [ $m -ge 65 ] && [ $p -ge 55 ] && [ $c -ge 50 ]
#then
#	if [ $t -ge 190 ] || [ $x -ge 140 ]
#	then
#		echo "The candidate is eligible." 
#	else
#		echo "The candidate is not eligible."
#	fi
#else
#	echo "The candidate is not eligible."
#fi

#11.

#read -p "Enter the coefficients of the quadratic equation : " a b c
#d=$(( $b*$b - (4*$a*$c))) 
#D=`echo - | awk '{print sqrt('$d')}'` 
#echo "D : "$D
#t=$((2*$a))
#n=`echo "scale=2; ($D - $b)" | bc`
#x=`echo "scale=2; ($n / $t)" | bc`
#m=`echo "scale=2; ($B - $D)" | bc`
#y=`echo "scale=2; ($m / $t)" | bc`
#if [ $d -eq 0 ]
#then
#        echo "Roots are real and equal"
#        echo "Roots = $x , $y"
#elif [ $d -ge 0 ]
#then
#        echo "Roots are real and distinct"
#        echo "Roots = $x , $y"
#elif [ $d -le 0 ]
#then
#        echo -e "Roots are imaginary \n No solution"
#fi

#12.

#read -p "Enter your  roll no. : " r
#read -p "Enter  your Name : " n
#read -p "Enter marks of Physics : " phy
#read -p "Enter marks of Chemistry : " chem
#read -p "Enter marks of Computer application : " ca
#total=$(($phy + $chem + $ca))
#per=$(($total/3))
#if [ $per -gt 60 ]
#then 
#	echo " First Division"
#elif [ $per -lt 40 ]
#then
#	echo "Third division"
#else
#	echo "Second division"
#fi

#13.

#read -p "Enter the temperature in centigrade : " temp
#if [ $temp -lt 0 ]
#then
#	echo "Freezing weather"
#elif [ $temp -gt 0 ] && [ $temp -lt 10 ]
#then
#	echo "Very cold weather"
#elif [ $temp -gt 10 ] && [ $temp -lt 20 ] 
#then 
#        echo "Cold weather"
#elif [ $temp -gt 20 ] && [ $temp -lt 30 ] 
#then 
#        echo "Normal weather"
#elif [ $temp -gt 30 ] && [ $temp -lt 40 ] 
#then 
#        echo "Hot weather"
#elif [ $temp -gt 40 ] 
#then 
#        echo "Very hot weather"
#fi

#14.

#read -p "Enter the angle of the triangle : " a1 a2 a3
#sum=$(( $a1 + $a2 + $a3 ))
#if [ $sum -eq 180 -a $a1 -gt 0 -a $a2 -gt 0 -a $a3 -gt 0 ]
#then 
#	if [ $a1 == $a2 -a $a2 == $a3 ]
#	then
#		echo "The triangle is Equilateral"
#	elif [ $a1 == $a2 -a $a1 -ne $a3 ] || [ $a2 == $a3 -a $a2 -ne $a1 ] || [ $a3 == $a1 -a $a1 -ne $a2 ]
#	then
#		echo "The triangle is Isosceles"
#	else
#		echo "The triangle is Scalene"
#	fi
#else
#	echo "Enter the correct angles"
#fi

#15.

#read -p "Enter three angles of a triangle: " a1 a2 a3
#sum=$(( $a1 + $a2 + $a3 ))
#if [ $sum -eq 180 -a $a1 -gt 0 -a $a2 -gt 0 -a $a3 -gt 0 ]
#then 
#	echo "The triangle is valid"
#else
#	echo "The triangle is invalid"
#fi
