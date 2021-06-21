#!/bin/bash
set -u

PWD_DIR=`pwd`

cd ~/Downloads
git clone https://github.com/LiZunYuan/CodeSnippets.git
cd CodeSnippets
make install_snippets
cd ../
rm -rf ./CodeSnippets
cd ${PWD_DIR}