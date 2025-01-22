#!/bin/sh

set -euo

clone_repository() {
  git clone --single-branch --depth 1 "$1"
}

rm -rf work
mkdir work
cd work

clone_repository "https://github.com/Garuflax/cuis-testlint.git"
clone_repository "https://github.com/hernanwilkinson/Cuis-Smalltalk-DenotativeObject.git"
clone_repository "https://github.com/hernanwilkinson/Cuis-Smalltalk-Refactoring.git"
clone_repository "https://github.com/hernanwilkinson/Cuis-University.git"
clone_repository "https://github.com/hernanwilkinson/LiveTyping.git"
clone_repository "https://github.com/hernanwilkinson/SystemCategoryAutoSaving.git"
clone_repository "https://github.com/hernanwilkinson/TDDGuru.git"
clone_repository "https://github.com/hernanwilkinson/cuis-finder-asWidget.git"
clone_repository "https://github.com/maxi1985798/cuis-extract-class-refactoring.git"
clone_repository "https://github.com/maxi1985798/cuis-move-instance-variable-refactoring.git"
clone_repository "https://github.com/maxi1985798/move-method-refactoring.git"