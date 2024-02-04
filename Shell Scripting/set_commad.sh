# now we are using set commads to learn the methods of a pipeline 

$ set-x - #debug the code 
$ set-e # exit the script when there is an error
$ set -o # pipefail


create a user , create a file , add the username to the file 

# if you don't use set -e command than when the error is occur in user na me than there will be no file in the repository due to error but the file compile 

# so always use set -e command to exit from the script when error occur  

$ set -o

# this set -o command is used to know about the pipefail because when we use  set -e commad
# it will only check the error in the last command not on the complete pipe command 
# so by default use set -o command to check the error in the pipe command 
$ set -o
$ set -e

$ grgrg r | echo| rgshjsbsj ----






