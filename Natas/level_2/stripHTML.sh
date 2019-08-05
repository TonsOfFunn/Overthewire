#!/bin/bash
curl -su natas2 http://natas2.natas.labs.overthewire.org/files/ > strippedHTML.txt
html2text strippedHTML.txt
