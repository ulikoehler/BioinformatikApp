#! /bin/bash

# compile all coffee script files in this directory to js files

# get a list of all files/folders ending with .coffee
for f in *.coffee
do
  # test if its a file
  if [ -f $f ]
  then
    # compile that
    echo "Compiling $f ..."
    coffee --compile $f
  fi
done
