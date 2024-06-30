:: This batch file is used to set up a Git repository
:: To run use .\set_git.bat

@echo off

:: Initialize the Git repository
git init

:: Add all files to staging
git add .

:: Make the first commit
git commit -m "first commit"

:: Rename the current branch to 'main'
git branch -M main

:: Add the remote repository (update with your repository URL)
git remote add origin https://github.com/avishayhersh18/DataDiggersHw1.git

:: Push the initial commit to the remote repository
git push -u origin main
