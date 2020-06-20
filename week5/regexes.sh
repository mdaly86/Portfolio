#!/bin/bash

grep -w 'sed *' ~/scripts/portfolio/week4/IpAddressesOnly.sh
grep -r '.*\"[M].*\"' ~/scripts/portfolio
grep '^[0-9][0-9]*' haystack.txt
grep 'word1\|word2\|word3' haystack.txt
grep '^[0-9][A-Z]*' secret.txt

