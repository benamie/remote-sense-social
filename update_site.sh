#!/bin/zsh

rm -r docs/*
touch .nojekyll
cp -pr _book/* docs/.
