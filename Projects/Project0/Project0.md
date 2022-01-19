# Project 0 - Git Guide

In your repo for this course, create a file named `git-guide.md`. In this file, write up a quick guide to using git & GitHub. For each command, include a brief definition of what it does, and a sample of how to use it.

Entries that are currently crossed out we will either get to later in the course that you could go back and write some details on later.

## Command line git

- status
  - Shows status of the local repository. This status includes:
    - number of local commits that have not been synced with remote (GitHub)
    - list of files in local folder than are NOT being tracked by git
    - list of files in local folder that have changes that need to be committed
  - `git status`
- clone
  - Makes a copy of a repository onto the home directory
  - `git clone "Link to git repository"`
- add
  - Sets all changes and gets files ready for commit
  - `git add "folder or files`
- rm
  - Removes file from directory
  - `git rm "file"`
- commit
  - Creates a commit of all changes that were added
  - `git commit -m "Message here"`
- push
  - Takes committed changes to the remote directory
  - `git push`
- fetch
  - Grabs changes from the remote directory. (Does not update tracking branches)
  - `git fetch "remote directory here"`
- merge
  - Joins another branch to the current branch
  - `git merge "other branch"`
- pull
  - `Fetches` the changes from the remote directory and then `merges` with the current branch
  - `git pull "remote directory"`
- branch
  - -a lists the local branches of the repository
  - `git branch -a`
  - To create a new branch:
  - `git branch "name of new branch"`
- checkout
  - Gets rid of any changes in a directory
  - `git checkout "branch name"`

## git files & folders

- .git folder
  - Contains imporatant files including branches and commit history
  - Able to be seen by using `ls -a` in the main folder of the repository
- .gitignore file
  - These files that git will ignore
## GitHub

- Pull requests
  - This makes it easier to collaborate on a git repository. Other users can see a change you will make and can comment or make other commits.
- SSH authentication to repositories
  - Allows changes to be made from a device to repositories of a certain account.
  - A ssh key will need to be generated from the device you want to useand the key will need to be placed in the ssh key tab of the accounts settings.
  - To generate a key on your device use `ssh-keygen -t ed25519 -C "youAccountEmail@email.com"` 

## Resources

- [Pro Git Book](https://git-scm.com/book/en/v2)
- [ATLASSIAN](https://www.atlassian.com/git)
- [GitLab Cheat Sheet](https://about.gitlab.com/images/press/git-cheat-sheet.pdf)

