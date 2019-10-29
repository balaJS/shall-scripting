#!/bin/sh

echo "https://www.shellscript.sh/test.html";

foo="FOO";
echo "Before: $foo";
if [ $foo = 'FOO' ];then
echo "Inside IF: $foo";
fi
foo='BAR';
echo "After: $foo";


# ==================================================================
i=10
if [ $i -lt 12 ];then
  echo "OK";
fi

echo "Done";
# ==================================================================
