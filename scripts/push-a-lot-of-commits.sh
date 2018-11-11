#!/bin/bash

set -e

echo '' > './TMP_FILE'
for (( i = 0; i < 6; i++ )); do
  echo "Git Push: $i"
  echo "a" >> './TMP_FILE'
  git add './TMP_FILE'
  git commit -am "Add some change"
  git push origin
done