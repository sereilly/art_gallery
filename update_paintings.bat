
:: Check the status of the repo
git status

:: Stage the changes to paintings.txt
git add paintings.txt
git add art/*

:: Commit the changes with a message
git commit -m "Update paintings"

:: Push the changes to the remote repository
git push origin main

:: Optionally, you can specify a different branch if needed
:: git push origin your-branch-name

echo Changes have been pushed successfully!
pause