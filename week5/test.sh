#!/bin/bash

awk 'BEGIN {
    FS=":";
    print "| \033[34mUsername    \033[0m     | \033[34mShell\033[0m          ";
    }
{
    printf("<10s\n", $7);
}' /etc/passwd