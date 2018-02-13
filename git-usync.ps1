$currentBranch = git branch | Select-String -Pattern "\*" 
$currentBranch = $currentBranch.ToString().split(" ") | Select-String -NotMatch "\*"
# Write-Host $currentBranch
git checkout master
git merge $currentBranch

git push --all origin