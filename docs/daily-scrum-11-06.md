---
layout: post
title: Daily Scrum - Day 2（11 月 6 日）
date: 2025-11-06
tags: [Daily Scrum, NewsMind, Sprint]
---

## 🧭 项目核心信息
- [《团队博客1 - 团队项目核心信息》](/SoftwareEngineering/团队博客1-团队项目核心信息.html)
- [《团队博客2 - 项目Alpha阶段的计划和估计》](/SoftwareEngineering/groupblog2.html)

## 📅 今日小结
团队进入核心模块开发，前后端都开始产出可见界面与数据模型。

## 🔄 今日进度（Commit 视角）
### 陈家驹
- **Commit** `f17c9d0` chore: update project board (#PM-02)
- **我自从上次 Scrum 后的工作进展**：同步了 GitHub Project 的迭代视图，并细化了 Alpha Sprint 的状态列。
- **我碰到的困难**：项目板的自定义字段和 GitHub Issues 同步延迟，暂时通过手动拖拽保持一致。
- **我今天要完成的工作**：为每日站会添加自动提醒，并继续跟踪反爬风控风险。

### 姜厚丞
- **Commit** `2d8a1bc` feat: design relational schema (#BE-02)
- **我自从上次 Scrum 后的工作进展**：完成用户、新闻、偏好等表结构并输出 Prisma schema，顺带补了 migration。
- **我碰到的困难**：Prisma 与 PlanetScale 的兼容性需要额外配置，已记录在 DOC。
- **我今天要完成的工作**：继续实现用户注册/登录 API，并写首轮单元测试。

### 方羿
- **Commit** `a2f640c` feat: landing layout (#FE-02)
- **我自从上次 Scrum 后的工作进展**：搭建首页布局和导航条，封装了 Card 与 Typography 组件基础样式。
- **我碰到的困难**：设计稿使用的 icon 库缺少 license，改用 Heroicons 并统一风格。
- **我今天要完成的工作**：开始实现新闻卡片组件与 mock 数据源。

### 宋尚文
- **Commit** `4c9e5aa` feat: semantic clustering prompt (#AI-02)
- **我自从上次 Scrum 后的工作进展**：完成语义分类 prompt 模板和分类后标签映射，验证了 20 条示例新闻。
- **我碰到的困难**：财经类新闻容易混入企业公告，需额外关键词屏蔽。
- **我今天要完成的工作**：继续推进摘要逻辑以及输出关键词抽取脚本。

## 📋 任务追踪
| 任务ID | 描述 | 最初计划 (h) | 已耗时 (h) | 剩余 (h) |
| :-- | :-- | --: | --: | --: |
| BE-02 | 数据库设计与迁移 | 4 | 4 | 0 |
| FE-02 | 主页布局与导航 | 4 | 4 | 0 |
| AI-02 | 语义分类 Prompt | 4 | 4 | 0 |
| PM-02 | 项目看板与站会 | 4 | 3 | 1 |

## 📉 燃尽图与数据
| 指标 | 小时 |
| :-- | --: |
| 今日完成 (Completed Hour) | 17 |
| 累计完成 (Cumulative Completed Hour) | 32 |
| 实际剩余 (Actual Remaining Hour) | 128 |
| 预估剩余 (Original Estimated Remaining Hour) | 128 |
