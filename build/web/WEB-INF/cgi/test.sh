#!/bin/sh
echo "Content-type: text/html"
echo ""
aaj=`date +%F`
echo "<head></head> <body>"
echo "This script gives an example of running a shell script through tomcat. <br>Current date: $aaj."
echo "<br><br>"
echo "running pwd:"
echo "<pre>"
pwd
echo "</pre>"
echo "running set:"
echo "<pre>"
set
echo "</pre>"