# configure git

git config --global user.name "Lian Guo"
git config --global user.email "lianwguo@gmail.com"
git commit --no-edit --amend --reset-author

# link your local repository to the origin repository on GitHub

git remote add origin https://github.com/lianwguo/handouts.git
git push -u origin master #tells you where push to master
