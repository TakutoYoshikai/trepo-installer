#!/bin/bash

if [ "`uname`" = "Linux" ]; then
  if [ "`command -v apt`" != "" ]; then
    sudo apt install gh
  fi
elif [ "`uname`" = "Darwin" ]; then
  if [ "`command -v brew`" != "" ]; then
    brew install gh
  fi
fi

npm install -g TakutoYoshikai/repo-list
npm install -g TakutoYoshikai/trepo-list
