#intro1 
git commit
git commit
#intro2 
git branch bugFix; git checkout bugFix
#intro3
git branch bugFix; git checkout bugFix; git commit; git checkout main; git commit; git merge bugFix
#intro4 
git branch bugFix; git checkout bugFix; git commit; git checkout main; git commit; git checkout bugFix; git rebase main

#rampup1
git checkout C4
#rampup2
git checkout C4^
#rampup3
git branch -f main C6; git branch -f bugFix C0; git checkout C1
#rampup4
git checkout C2; git revert HEAD; git branch -f pushed C2'; git branch -f local main; 

#move1
git cherry-pick C3 C4 C7
#move2
git rebase -i main~4

#mixed1
git rebase -i bugFix~3; git branch -f main bugFix
#mixed2
git rebase -i HEAD~2; git commit --amend; git rebase -i HEAD~2; git branch -f main caption
#mixed3
git checkout C1; git cherry-pick C2; git checkout C1; git cherry-pick C2 C3; git branch -f main HEAD
#mixed4
git tag v0 C1; git tag v1 C2; git checkout C2
#mixed5
git describe bugFix; git describe main; git describe side; git commit

#advanced1
git checkout C3; git rebase main; git checkout C4; git rebase C3'; git checkout C5; git rebase C4'; git checkout C6; git rebase C5'; git checkout C7; git rebase C6'; git branch -f bugFix C3'; git branch -f side C6'; git branch -f another C7'; git branch -f main HEAD
#advanced2
git checkout HEAD~^2~; git branch bugWork; git checkout main
#advanced3
git rebase -i HEAD~4; git branch -f one HEAD; git checkout C5; git rebase -i HEAD~4; git branch -f two HEAD; git checkout C2; git branch -f three HEAD; git checkout C5; git branch -f main HEAD

#remote1
git clone
#remote2
git commit; git checkout o/main; git commit; 
#remote3
git fetch 
#remote4
git pull
#remote5
git clone; git fakeTeamwork 2; git commit; git pull;
#remote6
git commit; git commit; git push
#remote7
git clone; git fakeTeamwork; git commit; git pull --rebase; git push
#remote8
git branch -f main C1; git checkout C2; git branch feature; git checkout feature; git push

#remoteAdvanced1
git checkout main; git pull --rebase; git cherry-pick C2 C3 C4 C5 C6 C7; git branch -f side1 C2'; git branch -f side2 C4'; git branch -f side3 C7'; git push
#remoteAdvanced2
git checkout main; git pull; git merge side1; git merge side2; git merge side3; git push 
#remoteAdvanced3
git checkout -b side o/main; git commit; git pull --rebase; git push
#remoteAdvanced4
git push origin main; git push origin foo
#remoteAdvanced5
git push origin foo:main; git push origin C5:foo
#remoteAdvanced6
git fetch origin C6:main; git fetch origin C3:foo; git checkout foo; git merge main
#remoteAdvanced7
git push origin :foo; git fetch origin :bar
#remoteAdvanced8
git pull origin C3:foo; git pull origin C2:side