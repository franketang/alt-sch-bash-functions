#!/bin/bash
#set -x shows where error is
#set -e script will execute irrespective of error

# Function to display full name
function fullname(){
 echo "Fullname: Francis Etang"
}

#Function to display bio
function bio(){
 echo "Bio: I have a good skill for resolving system issues as Administrator."
}

#Function to display years in Tech
function year_in_tech(){
 echo "Year in Tech: 2years"
}

#Function to display dream job
function dream_job(){
 echo "Dream Job: Cloud Solutions Architect"
}

#Function to Display goals
function goals(){
 echo "Goals:
  - Learn Cloud Technologies
  - Be a Cloud Administrator"
}

# Call functions to display all the functions

#fullname = Francis Etang 
function who_am_i(){
  #echo "Hello, I am $(fullname)"
  echo "Hello, I am: "
  fullname
  bio
  year_in_tech
  dream_job
  goals
}

who_am_i
