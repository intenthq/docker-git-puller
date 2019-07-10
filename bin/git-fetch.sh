#!/bin/sh

set -e

cd ${GIT_REPOS_PATH}
for repo in ${GIT_REPOS_PATH}/* ; do
  echo "Fetching repo ${repo}"
  cd ${repo}
  git fetch
  cd ..
done
