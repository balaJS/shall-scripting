#!bin/sh
echo "https://www.shellscript.sh/variables2.html";

# echo '$? => ' $?; # Now I have no idea about this, check later
# echo '$@ => ' $@; # all arguments in single line
# echo '$* => ' $*; # same as $@.but use $@ is good. For more detail, check the above url
# echo '$# => ' $#; # length of arguments
# echo '$0 => ' $0; #this file name
# echo '$1 => ' $1; # passed arguments of this file
# echo '$2 => ' $2;
# echo '$3 => ' $3;
# echo '$4 => ' $4;
# echo '$5 => ' $5;
# echo '$6 => ' $6;
# echo '$7 => ' $7;
# echo '$8 => ' $8;
# echo '$9 => ' $9;
# echo '$10=> ' ${10};
# echo '$11=> ' ${11};
# echo '$12=> ' ${12};
#================================================
echo '$$ =>' $$; # process ID of current script
echo '$!=> ' $!; # this is the PID of the last run background process

old_IFS="$IFS" # for strings, which contains space or tab or newline.
echo $old_IFS;
IFS=:
echo "Please input some data separated by colons ..."
read x y z
IFS=$old_IFS
echo "x is $x y is $y z is $z"
#==================================================
