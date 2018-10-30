# configure git

system("git config --global user.name jgerman1")
system("git config --global user.email jgerman@umd.edu")
system("git commit --no-edit --amend --reset-author")

# Link your local repository to the origin repository on GitHub, by
# copying the code shown on your GitHub repo under the heading:
# "…or push an existing repository from the command line"

git remote add origin https://github.com/jgerman1/handouts.git
git push -u origin master