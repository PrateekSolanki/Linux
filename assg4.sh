#1.

#echo $USER
#echo $PWD
#echo $HOSTNAME
#ls -1 | wc -l

#2.

#echo "Addition"; echo "5+5" | bc
#echo "Subtraction"; echo "5-5" | bc
#echo "Multiplication"; echo "5*5" | bc
#echo "Division"; echo "5/5" | bc

#3.

#pos=0
#neg=0
#zero=0
#echo "Enter 10 numbers : "
#for i in {1..10}
#do
#	read n
#	if [ $n -gt 0 ]
#	then
#		pos=$(($pos + 1))
#	elif [ $n -lt 0 ]
#	then
#		neg=$(($neg + 1))
#	else
#		zero=$(($zero + 1))
#	fi
#done
#echo "Count of Positive Numbers : $pos Count of Negative Numbers : $neg Count of Zeros : $zero"

#4.

#echo "Enter 5 numbers : "
#read n1 n2 n3 n4 n5
#max=$n1
#min=$n1
#for ((i=2;i<=5;i++))
#do
#	if [ $((n$i)) -gt $max ]
#	then
#		max=$((n$i))
#	fi
#	if [ $((n$i)) -lt $min ]
#	then
#		min=$((n$i))
#	fi
#done
#echo "Max : $max . Min $min"

#5.

#rv=""
#read -p "Enter a String : " st
#lt=${#st}
#for ((i=$lt-1;i>=0;i--))
#do 
#	rv="$rv${st:$i:1}"
#done
#if [ $st == $rv ]
#then
#    echo "It is palindrome"
#else
#    echo "It is not palindrome"
#fi

#6.

#sum=0
#read -p "Enter a Number : " num
#while [ $num -gt 0 ]
#do
#    mod=$((num % 10))
#    sum=$((sum + mod))
#    num=$((num / 10))
#done
#echo $sum

#7.

#read -p "Enter User Name or Group Name to be Created or Deleted : " name
#read -p "Choose 1) Create a user 2) Delete a user 3) Create a Group 4) Delete a Group : " c
#case $c in
#	"1")
#		sudo useradd $name
#		cat /etc/group | grep "$name"
#	;;
#	"2")
#		sudo userdel $name
#               cat /etc/group | grep "$name"
#	;;
#	"3")
#		sudo groupadd $name
#               cat /etc/group | grep "$name"
#	;;
#	"4")
#		sudo groupdel $name
#                cat /etc/group | grep "$name"
#	;;
#	"*")
#		echo "Enter Valid Choice !!!"
#	;;
#esac
