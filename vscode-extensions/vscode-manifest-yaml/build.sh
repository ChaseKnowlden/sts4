#!/bin/bash
set -e
npm install
npm run vsce-package
rm -fr ~/.vscode/extensions/pivotal.vscode-manifest-yaml*
rm -fr ~/.vscode/extensions/.obsolete
code --install-extension vscode-*.vsix