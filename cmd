git cherry-pick --abort

for when there's conflicts after cherry-picking up




git reset --hard HEAD~1

after commit to reset last commit



git cherry-pick --no-commit commidId
to pick without commiting


git branch --show-current
check current branch



git reset HEAD~1
undo last commit 
and then remove changes and then 
git push origin branchname --force