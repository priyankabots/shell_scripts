#!/bin/bash
foo="I like"
foo+=" Bash Scripting."
echo "$foo"

# method 2
foo="I like"
bar="Bash Scripting."
foobar="$foo $bar"
echo "$foobar"

# method 3
foo="Writ"
foo="${foo}ing Bash Scripting is fun."
echo "$foo"
