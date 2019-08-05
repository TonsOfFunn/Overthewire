#!/bin/bash
#$1 is first argument
curl -su natas3 http://natas3.natas.labs.overthewire.org/$1/ > HTML.txt
html2text HTML.txt > strippedHTML.txt
#curl -su natas3 http://natas3.natas.labs.overthewire.org/$1/ > HTML.txt
#html2text HTML.txt <<  strippedHTML.txt
