cd ~/projects/murders  # go to the local project
git init               # we then initialize the directory

# the next step is to connect the local repo with GitHub repo.
# we can by adding any of the files and commiting it:

git add README.txt
git commit -m "First commit. Adding README.txt file just to get started"


# we now have a file in our local repo and can connect it to the upstream repo, which has url:
# https://github.com/sergej-steiz/murders.git




git remote add origin "https://github.com/rairizarry/murders.git"
git push    # you may need to add these arguments the first time: --set-upstream origin master