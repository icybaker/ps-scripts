# git checkout master
$branches = git branch | Select-String -NotMatch "\*"
foreach $branch in $branches
{
    
}