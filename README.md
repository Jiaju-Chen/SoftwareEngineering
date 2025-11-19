# 软件工程课程项目站点

这是一个基于Jekyll的静态网站，展示软件工程课程的学习成果和实践项目。

## 📁 项目结构

```
SoftwareEngineering/
├── docs/                          # Jekyll网站根目录
│   ├── _config.yml                # Jekyll配置文件
│   ├── _layouts/                  # 布局模板
│   │   ├── post.html             # 通用文章布局
│   │   └── elevator-post.html     # 电梯调度系统专用布局
│   ├── assets/                    # 静态资源
│   │   └── elevator-styles.css    # 电梯调度系统专用样式
│   ├── 2025-10-10-reading-and-feedback.md  # 阅读与反馈文章
│   ├── 2025-10-25-elevator.md     # 电梯调度系统文章
│   ├── 2025-10-25-elevator.jpg    # 结对编程照片
│   ├── 团队博客1-团队项目核心信息.md  # 团队项目核心信息
│   ├── groupblog2.md              # 团队博客2 - Alpha阶段计划
│   ├── 团队博客3：alpha阶段的发布.md  # 团队博客3 - Alpha阶段发布
│   ├── burndown_chart_projected.png # 燃尽图
│   ├── daily-scrum-11-*.md       # Daily Scrum 日志（10篇）
│   └── index.md                   # 首页
└── README.md                      # 项目说明
```

## 🚀 部署到GitHub Pages

### 方法一：自动部署（推荐）

1. **使用部署脚本（推荐）**
   ```bash
   ./deploy.sh
   ```
   
   或者**手动推送代码到GitHub**
   ```bash
   git add .
   git commit -m "Update project blog posts"
   git push origin main
   ```

2. **启用GitHub Pages**
   - 进入GitHub仓库设置页面
   - 找到"Pages"部分
   - 选择"Deploy from a branch"
   - 选择"main"分支和"/docs"文件夹
   - 点击"Save"

3. **访问网站**
   - 网站将在几分钟内自动部署
   - 访问地址：`https://jiaju-chen.github.io/SoftwareEngineering/`

### 方法二：本地预览

1. **安装Jekyll**
   ```bash
   gem install jekyll bundler
   ```

2. **安装依赖**
   ```bash
   cd docs
   bundle install
   ```

3. **本地运行**
   ```bash
   bundle exec jekyll serve
   ```

4. **访问本地网站**
   - 打开浏览器访问：`http://localhost:4000/SoftwareEngineering/`

## 🎨 特色功能

### 博客文章
- **阅读与反馈**：深入理解软件工程核心概念
- **电梯调度系统**：从算法到实现的完整实践
- **团队项目**：NewsMind 个性化新闻推荐系统
  - **团队博客1**：项目核心信息、需求分析、团队分工
  - **团队博客2**：Alpha阶段计划、任务分解、Sprint规划、燃尽图
  - **团队博客3**：Alpha阶段发布、工作流程总结、风险管理与项目反思
  - **Daily Scrum 系列**：11 月 5 日至 18 日的十篇站会日志（`docs/daily-scrum-11-*.md`），记录每日 Commit、任务燃尽与截图

### 电梯调度系统专用布局
- 独立的CSS样式文件
- 渐变色彩设计
- 响应式布局
- 专用评论区

### 评论区配置
- 使用Giscus评论系统
- 支持GitHub账号登录
- 实时同步GitHub Discussions
- 支持表情反应

## 📝 添加新文章

1. **创建Markdown文件**
   ```bash
   # 在docs目录下创建新文件
   touch docs/YYYY-MM-DD-title.md
   ```

2. **添加Front Matter**
   ```yaml
   ---
   layout: post  # 或 elevator-post
   title: "文章标题"
   date: YYYY-MM-DD
   tags: [标签1, 标签2]
   ---
   ```

3. **更新首页链接**
   - 编辑`docs/index.md`
   - 添加新文章链接

## 🔧 自定义配置

### 修改主题
编辑`docs/_config.yml`：
```yaml
theme: jekyll-theme-cayman  # 可更换其他主题
```

### 修改评论区
编辑`docs/_config.yml`中的giscus配置：
```yaml
giscus:
  repo: Jiaju-Chen/SoftwareEngineering
  repo_id: R_kgDOP_2dlA
  category: HW1  # 可修改分类
  category_id: DIC_kwDOP_2dlM4CwnXr
```

## 📱 响应式设计

网站支持多种设备：
- 桌面端（>768px）
- 平板端（768px-480px）
- 手机端（<480px）

## 🎯 技术栈

- **静态网站生成器**: Jekyll
- **主题**: jekyll-theme-cayman
- **评论系统**: Giscus
- **部署平台**: GitHub Pages
- **版本控制**: Git

## 📄 许可证

本项目采用MIT许可证，详见LICENSE文件。

## 🤝 贡献

欢迎提交Issue和Pull Request来改进这个项目！

---

*最后更新：2025年11月19日*