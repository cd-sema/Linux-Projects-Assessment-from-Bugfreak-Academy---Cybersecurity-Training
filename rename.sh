#!/bin/bash
echo "enter fileName"
read fileName
echo "enter newName"
read newName
if [ $fileName ] ; then
$(mv $fileName $newName)
echo "file rename succesfully"
fi
