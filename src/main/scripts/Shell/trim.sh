#!/usr/bin/env bash
fox=theGreenBrownFOX

first_upper() {
    echo "${1^}"
}

to_upper() {
    echo "${1^^}"
}

first_lower() {
    echo "${1,}"
}

to_lower() {
    echo "${1,,}"
}

echo $fox
first_upper $fox
to_upper $fox
first_lower $fox
to_lower $fox

