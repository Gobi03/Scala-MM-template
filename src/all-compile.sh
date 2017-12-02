#!/bin/sh

rm *.class

fsc CommonPackage.scala
fsc Entities.scala

fsc Main.scala
