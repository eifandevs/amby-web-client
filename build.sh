#!/bin/sh

# ソースを最新にする
git fetch origin
git rebase origin/master

# ビルド
RUN npm install
npm run build
