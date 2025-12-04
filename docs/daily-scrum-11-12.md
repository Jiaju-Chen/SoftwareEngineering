---
layout: post
title: Daily Scrum - Day 6（11 月 12 日）
date: 2025-11-12
tags: [Daily Scrum, NewsMind, Sprint]
---

> **项目地址**：[`NewsMind` 项目代码仓库](https://z.gitee.cn/zgca/NewsMind/tree/develop)

## 🧭 项目核心信息
- [《团队博客1 - 团队项目核心信息》](/SoftwareEngineering/团队博客1-团队项目核心信息.html)
- [《团队博客2 - 项目Alpha阶段的计划和估计》](/SoftwareEngineering/groupblog2.html)

## 📅 今日小结
进入联调阶段，数据格式差异暴露并迅速修复，推荐 API 第一次回传真实内容。

## 🔄 今日进度（Commit 视角）
### 陈家驹
- **Commit** `5bc102d` test: shared contract cases (#PM-04)
- **我自从上次 Scrum 后的工作进展**：准备前后端共享的 contract tests，确保接口字段对齐。
- **我碰到的困难**：Mock Server 与本地 dev server 端口冲突，调试一晚才定位到。
- **我今天要完成的工作**：推动对话助手三端联调，并继续完善风控记录。

### 姜厚丞
- **Commit** `6f0121a` feat: recommendation API v1 (#BE-07)
- **我自从上次 Scrum 后的工作进展**：完成基础推荐 API，并把爬取的数据写入数据库，数据清洗链路跑通。
- **我碰到的困难**：序列化用户画像时精度过高导致响应体过大，已压缩。
- **我今天要完成的工作**：补充 API 文档并监控耗时。

### 方羿
- **Commit** `7b3f42e` feat: api integration for feed (#FE-09)
- **我自从上次 Scrum 后的工作进展**：对接登录与推荐 API，完成 Loading/Empty/Error 三态处理。
- **我碰到的困难**：Axios 拦截器重复注入 header 导致 401，现已统一封装。
- **我今天要完成的工作**：完成接口对接的剩余工作，并开始准备偏好设置页。

### 宋尚文
- **Commit** `af781c0` feat: tag-based recommender (#AI-06)
- **我自从上次 Scrum 后的工作进展**：实现基于标签的推荐逻辑，提供 fallback 方案与评分阈值。
- **我碰到的困难**：需要更多采样数据验证阈值，暂以 0.62 作为临时线。
- **我今天要完成的工作**：辅助排查前端联调时的字段问题，并记录 FAQ。

## 📋 任务追踪

| 任务ID | 描述 | 最初计划 (h) | 已耗时 (h) | 剩余 (h) |
| :-- | :-- | --: | --: | --: |
| BE-05 | 新闻抓取脚本 (已重估) | 12 | 12 | 0 |
| BE-07 | 推荐 API v1 | 4 | 4 | 0 |
| FE-09 | 接口对接与状态处理 | 4 | 3 | 1 |
| AI-06 | 标签推荐逻辑 | 4 | 4 | 0 |

## 📉 燃尽图与数据

| 指标 | 小时 |
| :-- | --: |
| 今日完成 (Completed Hour) | 18 |
| 累计完成 (Cumulative Completed Hour) | 105 |
| 实际剩余 (Actual Remaining Hour) | 63 |
| 预估剩余 (Original Estimated Remaining Hour) | 64 |
