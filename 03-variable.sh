#!/urs/bin/bash

A=10

echo A = $A

DATE = "02-09-2021"
echo welcome, today date is $DATE

## comand subs

NO_OF_USERS = $(who | wc -l)

echo NO_OF_USERS = $NO_OF_USERS

## date with command substitution

DATE =$(date +%F)
echo welcome, today date is $DATE

