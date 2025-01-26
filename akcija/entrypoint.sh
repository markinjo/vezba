#!/bin/sh -l

NAME=$1
GREETING=$2

echo "Dobrodošao/la, $NAME!"
echo "message=$GREETING, $NAME!" >> $GITHUB_OUTPUT
