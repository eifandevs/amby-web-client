#!/bin/sh

pushd /var/www/qass-news-client

# ソースを最新にする
git fetch origin
git rebase origin/master

popd
