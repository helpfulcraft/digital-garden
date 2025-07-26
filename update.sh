# 自动更新笔记和网站的脚本

# 1. 进入子模块目录并提交更改
cd content
git add .
git commit -m "update: 更新笔记内容"
git push

# 2. 返回主项目目录并更新子模块引用
cd ..
git add content
git commit -m "update: 更新笔记子模块引用"
git push origin main

echo "所有更改已提交并推送！GitHub Actions 将自动部署网站。"
echo "几分钟后，您可以访问 https://helpfulcraft.github.io/digital-garden 查看更新。" 