#1.

#!/bin/bash

#DB_FILE="database.txt"
#add_record() {
#    echo "Enter details : " 
#    read -p "Roll number : " rn
#    read -p "Name : " nm
#    read -p "Semester : " sm
#    read -p "Marks of subject 1 : " m1
#    read -p "Marks of subject 2 : " m2
#    read -p "Marks of subject 3 : " m3
#    echo "${rn},${nm},${sm},${m1},${m2},${m3}" >> "$DB_FILE"
#    echo "Record Added."
#}
#delete_record() {
#    read -p "Enter roll number to delete : " rn
#    if grep -q "^${rn}," "$DB_FILE"; then
#        sed -i "/^${rn},/d" "$DB_FILE"
#        echo "Record Deleted."
#    else
#        echo "Record Not Found."
#    fi
#}
#find_record() {
#    read -p "Enter the roll number to find : " rn
#    if grep -q "^${rn}," "$DB_FILE"; then
#        grep "^${rn}," "$DB_FILE"
#    else
#       echo "Record Not Found."
#    fi
#}
#menu() {
#    while true
#    do
#   	 echo -e "Select an option : \n1.Add a new record \n2.Delete a record \n3.Find a record \n4.Exit : "
#    	 read c
#         case "$c" in
#            1 ) add_record
#           ;;
#            2 ) delete_record
#            ;;
#            3 ) find_record
#            ;;
#           4 ) exit 0
#            ;;
#            * ) echo "Invalid Choice."
#            ;;
#        esac
#    done
#}
#menu

#2.

#! /bin/bash

#read -p "Enter the quantity sold : " qty_sold
#read -p "Enter the rate (between 100 and 10000) : " rate
#item_code=$(date +%s)
#if (( $qty_sold <= 0 ))
#then
#    echo "Quantity sold should be greater than 0."
#    exit 1
#fi
#if (( $rate < 100 || $rate > 10000 ))
#then
#    echo "Rate should be between 100 and 10000."
#    exit 1
#fi
#echo "$item_code,$qty_sold,$rate" >> item.dat
#echo "Record added Successfully."

#3.

#!/bin/bash

#if ! [ -r "file1" ]; then
#    echo "file1 does not have read permission."
#    exit 1
#fi
#if [ -f "file2" ]; then
#   read -p "file2 already exists. Do you want to overwrite it? (y/n) " c
#    case "$c" in
#       y|Y ) 
#        ;;
#        n|N ) 
#        exit 0
#        ;;
#        * ) 
#        echo "Invalid choice. Exiting."
#       exit 1
#        ;;
#    esac
#fi
#cat "file1" > "file2"
#echo "file1 copied to file2 successfully!"

#4.

#find . -maxdepth 1 -type f -size 0 -delete

#5.

#!/bin/bash

#echo "Your home directory is: $HOME"
#echo "File name      date        time        permission"
#echo "------------- ------ ----- ---------------"
#ls -l | awk '{print $9, $6, $7, $8, $1}'
#echo "Total no. of files: $(ls -l | grep -v '^d' | wc -l)"
#echo "Total no. of normal files: $(ls -l | grep -v '^d' | wc -l)"
#echo "Total no. of directories: $(ls -l | grep '^d' | wc -l)"
