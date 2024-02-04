# first of all write a shell script 

My      name     is       Anant    Tyagi 
col-1   col-2   col-3     col-4    col-5
# so what i wanted to do  is the retrieve or print the name from the file 

# so we use awk command 

$ grep name | text.sh awk -F" " '{print ${4}}'

# so the output of the command is - Anant 
# the awk is print the output in the form of string from column 4 



