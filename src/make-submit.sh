#!/bin/sh

file=Submit.scala

rm -f ${file}
touch ${file}

# generate file
cat CommonPackage.scala >> ${file}
cat Entities.scala >> ${file}

cat Main.scala >> ${file}
