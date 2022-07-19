#!/bin/bash
filename=$1
age=18
 
if [[ $age -ne 18 ]]; then
    echo "Both Numbers are NOT Equal."
else
    echo "Both Numbers are Equal."
fi

echo $filename
filename_txt=`echo "$filename" | grep 'txt'| wc -l`
echo "filename_txt : $filename_txt"
filename_new=`echo $filename | sed 's/ *$//g'`
if [[ $filename_new != '' && "$filename_txt"!='0'  ]]; then
echo "expected number of line count:`wc -l < $filename`"
else
echo "please provide the parameter"
fi
