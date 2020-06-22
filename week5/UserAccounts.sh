#!/bin/bash

echo "Default Shell Script filter"
echo "---------------------------"
echo ""
echo "The users with /bin/bash as default shell are:"
echo ""
#run awk for the key word match '/bash/' on row 7 of file /etc/passwd
awk -F: 'match($7,/bash/) { print "Username: "$1"\nShell: "$7"\n"} ' /etc/passwd
