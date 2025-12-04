---
layout: post
title: Daily Scrum - Day 3（11 月 7 日）
date: 2025-11-07
tags: [Daily Scrum, NewsMind, Sprint]
---

> **项目地址**：[`NewsMind` 项目代码仓库](https://z.gitee.cn/zgca/NewsMind/tree/develop)

## 🧭 项目核心信息
- [《团队博客1 - 团队项目核心信息》](/SoftwareEngineering/团队博客1-团队项目核心信息.html)
- [《团队博客2 - 项目Alpha阶段的计划和估计》](/SoftwareEngineering/groupblog2.html)

## 📅 今日小结
开发效率拉满，多个核心 API 与组件同时完工，团队状态火热。

## 🔄 今日进度（Commit 视角）
### 陈家驹
- **Commit** `9d0b2ac` docs: rag research memo (#PM-08)
- **我自从上次 Scrum 后的工作进展**：完成 RAG 验证环境调研，并列出了潜在的数据源与向量存储方案。
- **我碰到的困难**：Milvus 本地容器占用内存偏高，准备迁移到 Lite 模式。
- **我今天要完成的工作**：继续跟进端到端场景，预留测试脚手架。

### 姜厚丞
- **Commit** `e1c4aa2` feat: user signup/login (#BE-03)
- **我自从上次 Scrum 后的工作进展**：实现注册/登录 API，接入 bcrypt + JWT，并完成 6 条单元测试。
- **我碰到的困难**：JWT 秘钥存储需要与 CI secrets 同步，目前用 mock key 运行。
- **我今天要完成的工作**：周末前攻克新闻抓取脚本，把数据接入数据库。

### 方羿
- **Commit** `c2efbd9` feat: news card component (#FE-03)
- **我自从上次 Scrum 后的工作进展**：新闻卡片与详情抽屉完成，支持响应式字号与 skeleton loading。
- **我碰到的困难**：虚拟列表与瀑布流布局存在冲突，暂时先用分页方案。
- **我今天要完成的工作**：准备无限滚动逻辑并对接真实 API。

### 宋尚文
- **Commit** `bbcf120` feat: summarization pipeline (#AI-03)
- **我自从上次 Scrum 后的工作进展**：组合关键词提取与摘要 prompt，产出的 TL;DR 已能控制在 60 字以内。
- **我碰到的困难**：少部分体育新闻被误分类为娱乐，需要增加 few-shot 示例。
- **我今天要完成的工作**：开始处理数据清洗脚本，保证 AI 模块输入统一。

## 📋 任务追踪

| 任务ID | 描述 | 最初计划 (h) | 已耗时 (h) | 剩余 (h) |
| :-- | :-- | --: | --: | --: |
| BE-03 | 用户注册/登录 API | 4 | 4 | 0 |
| FE-03 | 新闻卡片与详情 | 4 | 4 | 0 |
| AI-03 | 摘要与关键词逻辑 | 4 | 4 | 0 |
| PM-08 | RAG 方案调研 | 4 | 4 | 0 |

## 📉 燃尽图与数据

| 指标 | 小时 |
| :-- | --: |
| 今日完成 (Completed Hour) | 18 |
| 累计完成 (Cumulative Completed Hour) | 50 |
| 实际剩余 (Actual Remaining Hour) | 110 |
| 预估剩余 (Original Estimated Remaining Hour) | 112 |
