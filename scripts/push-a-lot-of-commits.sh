#!/bin/bash

set -e

rm './TMP_FILE'
for (( i = 0; i < 101; i++ )); do
  echo "a" >> './TMP_FILE'
  git add './TMP_FILE'
  git commit -am "Add some change"
  git push origin
done