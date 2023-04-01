#!/bin/sh
#
echo 'First script'
echo '------------'
echo 'Go to the directory'
cd Script
echo 'Create 3 folders'
mkdir fold1 fold2 fold3
echo 'Folder are created'
echo 'Go to the second directory'
cd fold2
echo 'Folder is opened'
echo 'Create 5 files ( 3 txt, 2 json )'
touch f1.txt f2.txt f3.txt f4.json f5.json
echo 'Files are created'
echo 'Create 3 folders'
mkdir folder1 folder2 folder3
echo 'Folders are created'
echo 'Display content list before moving'
ls -la
echo 'Content list is displayed'
echo 'Move any 2 files'
mv f4.json f5.json /Users/macbookpro/GitHub/Terminal/Script/fold1
echo 'Files are moved'
echo 'Display content list after moving'
ls -la
echo 'Content list is displayed'

