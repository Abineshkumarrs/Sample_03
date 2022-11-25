#!/bin/bash

git init # it will initialize the git repository

#select the file and path to upload to git

#ask for the path of the file

git add . # // it will add the local directory content to staging area

git status  # // to verify added in staging area
 
#ask for commit string 

read -p "Commit description: " desc

git commit -m "desc"

git remote add origin https://github.com/Abineshkumarrs/Sample_03.git

git branch branch_04 #// to create branch 

git checkout branch_04 # // switch from master to branch03

#Upload of project from scratch require git pull origin master.

git push origin master



#to download file from git

#git pull origin master // download file in local repository



