#!/bin/sh

set -euo

REPOSITORIES=(
"https://github.com/Garuflax/cuis-testlint.git"
"https://github.com/hernanwilkinson/Cuis-Smalltalk-DenotativeObject.git"
"https://github.com/hernanwilkinson/Cuis-Smalltalk-Refactoring.git"
"https://github.com/hernanwilkinson/Cuis-University.git"
"https://github.com/hernanwilkinson/LiveTyping.git"
"https://github.com/hernanwilkinson/SystemCategoryAutoSaving.git"
"https://github.com/hernanwilkinson/TDDGuru.git"
"https://github.com/hernanwilkinson/cuis-finder-asWidget.git"
"https://github.com/maxi1985798/cuis-extract-class-refactoring.git"
"https://github.com/maxi1985798/cuis-move-instance-variable-refactoring.git"
"https://github.com/maxi1985798/move-method-refactoring.git"
)

rm -rf work
mkdir work
cd work
for repositoryURL in ${REPOSITORIES[@]}; do
  git clone --single-branch --depth 1 $repositoryURL
done