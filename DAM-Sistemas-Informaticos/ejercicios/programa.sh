#!/bin/bash 
mkdir -p PT0/dir1/dir2/dir3
mkdir -p PT0/dir1/dir2/dir4
touch PT0/file1
touch PT0/dir1/dir2/file2
mv PT0/dir1/dir2/dir3 PT0/dir1/newdir3
cp -r PT0/dir1/dir2/dir4 PT0/dir1/
