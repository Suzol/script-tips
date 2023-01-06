#!/bin/bash

# git仓库提交规范化

npm init -yes

commitizen init cz-conventional-changelog -save

echo "node_modules/" >> .gitignore
echo "package*.json" >> .gitignore
