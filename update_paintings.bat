:: Check the status of the repo
git status

:: Stage the changes
git add paintings.json
git add art/*

:: Commit the changes with a message
git commit -m "Update paintings"

:: Push the changes to the remote repository
git push origin main

echo Changes have been pushed successfully!
pause