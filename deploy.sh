#!/bin/bash

# 软件工程课程项目部署脚本
# 用于将项目推送到GitHub并启用GitHub Pages

echo "🚀 开始部署软件工程课程项目..."

# 检查Git状态
if [ -n "$(git status --porcelain)" ]; then
    echo "📝 检测到未提交的更改，正在添加文件..."
    git add .
    
    echo "💾 提交更改..."
    git commit -m "Update project blog posts - $(date '+%Y-%m-%d %H:%M:%S')"
else
    echo "✅ 没有检测到新的更改"
fi

# 推送到GitHub
echo "📤 推送到GitHub..."
git push origin main

if [ $? -eq 0 ]; then
    echo "✅ 代码推送成功！"
    echo ""
    echo "🌐 GitHub Pages部署说明："
    echo "1. 访问: https://github.com/Jiaju-Chen/SoftwareEngineering/settings/pages"
    echo "2. 在'Source'部分选择'Deploy from a branch'"
    echo "3. 选择'main'分支和'/docs'文件夹"
    echo "4. 点击'Save'保存设置"
    echo ""
    echo "⏱️  网站将在几分钟内自动部署完成"
    echo "🔗 访问地址: https://jiaju-chen.github.io/SoftwareEngineering/"
    echo ""
    echo "📚 项目包含："
    echo "   - 现代软件工程阅读与课程反馈"
    echo "   - 电梯调度系统：从算法到实现的软件工程实践"
    echo "   - 团队博客1 - 团队项目核心信息"
    echo "   - 独立的评论区系统"
    echo "   - 响应式设计"
else
    echo "❌ 推送失败，请检查网络连接和Git配置"
    exit 1
fi

echo ""
echo "🎉 部署脚本执行完成！"
