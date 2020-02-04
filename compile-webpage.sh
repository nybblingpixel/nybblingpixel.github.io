#!/bin/bash

# Homepage
pandoc --css=stylesheets/github.css  \
       --standalone \
       --toc \
       --mathjax   -s                \
       index.md -o index.html

# All Articles. Iterate through
# subdirectories and execute 
# compile-md.sh. This allows 
# you to customize the feel 
# and look of the webpage for 
# each article, a form of delegation
