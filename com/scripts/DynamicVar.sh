#!/bin/bash

PERSON1=$1
PERSON2=$2

DATE=$(date)
echo "First statement execution on :$DATE "
echo "$PERSON1 : Hi Good morning $PERSON2"
echo "$PERSON2 : Hello Very Good morning $PERSON1 and How are you..?"
echo "$PERSON1 : AM good and thanks for asking $PERSON2"
echo "End statement execution on :$DATE "