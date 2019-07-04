#!/usr/bin/env bash
source ~/.bashrc

npm ci

npm run dist:clean || exit 1;
npm run build:assets || exit 1;
npm run build:all || exit 1;
# npm run build:main || exit 1;
# npm run build:view || exit 1;
# npm run build:worker || exit 1;