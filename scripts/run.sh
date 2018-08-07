#!/bin/bash
while :
do
  $(head -1 cmd.txt)
  > cmd.txt
done
