#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
npm run blog:build

# 进入生成的文件夹
cd blog/.vuepress/dist

# 如果是发布到自定义域名
echo 'yaomiao.wang' > CNAME

git init
git add -A
git commit -m 'deploy blog'

# 如果发布到 https://<USERNAME>.github.io
git push -f git@github.com:mrdesugar/mrdesugar.github.io.git master

cd -