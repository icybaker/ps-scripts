$currentBranch = git branch | Select-String -Pattern "\*"
$currentBranch = $currentBranch.ToString().split(" ") | Select-String -NotMatch "\*"
# $currentBranch = $currentBranch -split " "
Write-Host $currentBranch
