# configure git with basic aliases
git config --global user.name "Subiesław"
git config --global user.email subieslaw@kodowaniebezcenzury.com

# common shortcuts
git config --global alias.st "status -s"
git config --global alias.cl "clone"
git config --global alias.ci "commit"
git config --global alias.cs "commit --squash"
git config --global alias.co "checkout"
git config --global alias.cob "checkout -b"
git config --global alias.br "branch"
git config --global alias.cp "cherry-pick"
git config --global alias.r "reset"
git config --global alias.amend "commit --amend -m"
git config --global alias.gr 'grep --color -r'
git config --global alias.del 'branch -D'
git config --global alias.rank 'shortlog -sn --no-merges'
git config --global alias.unstage 'reset HEAD --'
git config --global alias.last 'log -1 HEAD'
git config --global alias.diff 'diff --word-diff'
git config --global alias.reb 'rebase master --interactive'
git config --global alias.reba 'rebase -i --autosquash'
git config --global alias.new 'log main..HEAD'
git config --global alias.missing 'log HEAD..main'