#!/bin/bash

git init
git remote add origin https://github.com/jimmyp/osx-config.git
git fetch --all
git reset --hard origin/master 
