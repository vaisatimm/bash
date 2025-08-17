--- && and || ---

&& = AND

mkdir /tmp/bak && cp test.txt /tmp/bak

In the previous example the cp command is executed just if the mkdir command exit with 0 return code. 

|| = OR

cp test.txt /tmp/bak/ || cp test.txt /tmp

In the privous command, if the first cp fails then it will try with the second cp that will logically work since,
/tmp exists.


