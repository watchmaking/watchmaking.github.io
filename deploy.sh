#!/bin/sh

JEKYLL_ENV=production bundle exec jekyll build
git add .
git commit -m "deploy"
git push origin main

