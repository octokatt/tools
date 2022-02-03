#!/bin/bash

# First attempt to create a Bash script
# TODO: Maybe some light journaling?  ala Stoic app?
# TODO: This should also get aliased
# by Katt Kennedy

TITLE=$1
DATE=$(date +%Y-%m-%d)

touch "$DATE-$TITLE.md"

TITLETEXT="title: $TITLE"
DATETEXT="date: $DATE"

echo "---" >> "$DATE-$TITLE.md"
echo "layout: post" >> "$DATE-$TITLE.md"
echo $TITLETEXT >> "$DATE-$TITLE.md"
echo $DATETEXT >> "$DATE-$TITLE.md"
echo "---" >> "$DATE-$TITLE.md"

subl "$DATE-$TITLE.md"
