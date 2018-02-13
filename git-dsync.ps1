git checkout master
git pull origin master
$branches = git branch | Select-String -NotMatch "\*"
foreach ($branch in $branches)
{
    git pull origin $branch
}
