#!bin/sh

# foo=sun
# echo $fooshine     # $fooshine is undefined
# echo ${foo}shine   # displays the word "sunshine"
#============================================

echo 'whoami';
echo "whoami";
echo `whoami`;

# echo -en "What is your name [ `whoami` ] "
# read myname
# if [ -z "$myname" ]; then
#   myname=`whoami`
# fi
# echo "Your name is : $myname"


# echo -en "Please enter your home path [ /home/`whoami`/ ]";
echo -en "Enter your home path [ " ~ " ]";
read user_path;

if [ -z $user_path ]; then
  # user_path="/home/`whoami`/";
  user_path=~;
fi
echo "Great, Your path: $user_path";
echo "OR";
read ur_path;
echo "Your path is : "${ur_path:=~};
