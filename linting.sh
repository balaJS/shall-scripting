#!/bin/sh

filename=$1;
# echo $filename;
lineno=1;
linting_space=2;
str="  Bala hasn't no idea(:";
exec "grep -c $str";
# while read LINE
#   do
#     # echo "$LINE";
#     words=($LINE);
#     space_count=${#words[@]};
#     if (("$space_count" > "0"))
#     then
#       if (("$space_count" % "$linting_space" == "0"))
#       then
#         echo "$lineno => $space_count => OK";
#       else
#         echo "$lineno => $space_count => Not OK";
#       fi
#     else
#       echo "$lineno => Skipped.";
#     fi
#
#     lineno=$((lineno+1));
#   done <"$filename";
