# Git tips and tricks
## Helpful options
```bash
# default editor
git config --global core.editor "atom --wait"
# commit template 
git config --global commit.template ~/.gitmessage.txt
# autocorrect small command mistakes
git config --global help.autocorrect 1
# git search (https://git-scm.com/book/en/v2/Git-Tools-Searching)
git log -S <term> --oneline
```
### Example of ~/.gitmessage.txt
```bash
Subject line (try to keep under 50 characters)

Multi-line description of commit,
feel free to be detailed.

[JIRA: X]
```
## Reference materials and articles
### Best (and free!) Git book
* [https://git-scm.com/book/en/v2](https://git-scm.com/book/en/v2)
### Nice Git aliases
* [10-git-aliases](https://snyk.io/blog/10-git-aliases-for-faster-and-productive-git-workflow/) - nice place to learn aliases
* [SFW gitkurka](https://github.com/szpak/gitkurka/) bunch of useful aliases

### Git tips and tricks
* [Fireship Git Techniques and Shortcuts](https://www.youtube.com/watch?v=ecK3EnyGD8o) - how to make your life easier with Git
* [git-tricks](https://solidsoft.wordpress.com/tag/git-tricks/) - good to know tricks

### When something goes wrong
* [Oh oh](https://ohshitgit.com/en) - how to leverage Git to clean up own mess 😎
### Working with large files
* [handling-large-files-with-lfs](https://www.git-tower.com/learn/git/faq/handling-large-files-with-lfs/)

# Configuration script
Configuration script: [configure.sh](./configure.sh)
