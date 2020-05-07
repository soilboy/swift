#!/bin/bash

set -xe
repository='swiftwasm/swift'
upstream_branch='master'
branch='swiftwasm'

gh_api=https://api.github.com

github() {
  curl --header "authorization: Bearer $GITHUB_TOKEN" \
    --url "$gh_api/repos/$repository/$1" "${@:2}"
}

existing_merge_prs() {
  github 'pulls' | jq '.[] | .title' | grep "[pull] $branch from $upstream_branch"
}

create_pr() {
  local body=$(cat <<EOS
    {
      "title": "[pull] $branch from $upstream_branch",
      "head": "$upstream_branch",
      "base": "$branch" 
    }
EOS
)
  github pulls -XPOST --fail --data "$body"
}

if [[ $(existing_merge_prs) ]]; then
    create_pr && echo "PR successfully created"
else
    echo "Merge PR already exists"
fi
