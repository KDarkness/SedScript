#!/bin/bash

# Task (a): Insert the title above the first line
sed -i '1iGreat Literary Characters' SedLab

# Task (b): Print the contents of the file, modifying phone numbers
sed -i 's/\([0-9]\{3\}\)/+1\1/g' Sedlab

# Task (c): Append "Happily Ever After. The End" at the end of the file
echo "Happily Ever After. The End" >> SedLab
