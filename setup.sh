#!/bin/bash

echo 'Creating branches...'
git checkout -b staging
git push origin staging

git checkout -b developer
git push origin developer

git checkout -b master
git push origin master

echo '✅ Branches created: staging → developer → master'
