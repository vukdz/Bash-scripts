#! /bin/bash

mkdir $1
mkdir $1/bin
mkdir $1/include
mkdir $1/include/$1
mkdir $1/src

printf '#include <iostream>\n\nint main()\n{\n\n}\n' > $1/src/main.cpp

echo "Project $1 created."
