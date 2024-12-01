#!/bin/bash
echo ""

for FILE in $(ls)
   
    do
        echo "------------------------------------------------------------"
         LINES=$(wc -l  $FILE)  # Count the lines in the file
         WORDS=$(wc -w $FILE)  # Count the words in the file
         CHARACTERS=$(wc -c $FILE)  # Count the characters in the file

        echo "This path has a file with name of : $FILE"
        sleep 0.2
        echo "    Number of its code lines: $LINES"
        sleep 0.1
        echo "    Number of its code words: $WORDS"
        sleep 0.1
        echo "    Number of its code characters: $CHARACTERS"
        sleep 0.3
        echo ""
    done