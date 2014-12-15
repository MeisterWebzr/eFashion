eFashion's Design & Development Status

# Deployment Plan

## Create, Update &amp; Test Features locally

###Create Feature Branch
> 1. $ git checkout -b "featureBranch"

#### Make updates, tests locally
> 1. $ git add -A
> 2. $ git commit -m “detailed update of changes”

### Merge branches
> 1. $ git checkout master
> 2. $ git  merge "featureBranch"

### Promote to Github master Repo
* $ git push github

### Promote to Staging
* $ git push stage1 master

### Test Staging
* Replicate any issues in local dev environment
* A new local dev branch may be needed to start over

### Promote to Production/ sLive
* Have other users test it prior to going live in production
* If no issues are present promote to Production server

### Promote to Live Server
* $ git push sLive master