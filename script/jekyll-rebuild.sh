#!/bin/bash

# skip if build is triggered by pull request
if [ $TRAVIS_PULL_REQUEST == "true" ]; then
  echo "this is PR, exiting"
  exit 0
fi

# enable error reporting to the console
set -e

# cleanup "_site"
rm -rf _site
mkdir _site

# clone remote repo to "_site"
git clone ssh://${GH_TOKEN}git@github.com:megler/megler.github.io.git --branch master _site

# build with Jekyll into "_site"
# exec jekyll build

# push empty commit
cd _site
git config user.email "marceia.egler@gmail.com"
git config user.name "megler"
git commit -a -m "rebuild pages" --allow-empty
git push origin master

# remove last empty commit
git reset HEAD~
git push origin master --force