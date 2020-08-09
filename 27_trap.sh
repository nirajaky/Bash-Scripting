#! /usr/bin/bash

trap "echo Exit command is detected" 2

echo "Hello world"

sleep 10             # upon ctrl = C , trap command will be interperated

exit 0
