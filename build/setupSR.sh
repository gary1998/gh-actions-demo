#!/bin/bash

set -euo pipefail

sudo apt-get update
sudo apt-get install python
pip install --user bumpversion
npm install @semantic-release/changelog
npm install @semantic-release/exec
npm install @semantic-release/git
npm install @semantic-release/github
