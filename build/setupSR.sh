#!/bin/bash

set -euo pipefail

# nvm install 12
npm install -g npm@6.x
sudo apt-get update
sudo apt-get install python
pip install --user bumpversion
npm install @semantic-release/changelog
npm install @semantic-release/exec
npm install @semantic-release/git
npm install @semantic-release/github
