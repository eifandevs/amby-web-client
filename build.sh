#!/bin/sh

pushd /var/www/qass-news-client

# ビルド
RUN npm install
npm run build

popd
