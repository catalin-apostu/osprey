# List currently configured remote repository 
git remote -v

# Specify new remote upstream repository
git remote add upstream https://github.com/tomanistor/osprey.git

# Verify new remote upstream repository 
git remote -v


# Fetch branches from upstream repository to get all commits
git fetch upstream

# Check out 'master' branch of your local repository
git checkout master

# Merge changes from 'upstream/master' into your local 'master' branch
git merge upstream/master
