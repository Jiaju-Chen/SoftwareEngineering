---
layout: post
title: Daily Scrum - Day 4（11 月 10 日）
date: 2025-11-10
tags: [Daily Scrum, NewsMind, Sprint]
---

## 🧭 项目核心信息
- [《团队博客1 - 团队项目核心信息》](/SoftwareEngineering/团队博客1-团队项目核心信息.html)
- [《团队博客2 - 项目Alpha阶段的计划和估计》](/SoftwareEngineering/groupblog2.html)

## 📅 今日小结
遇到首个大阻力——新闻抓取的反爬策略远超预期，任务 BE-05 被迫重新评估。

## 🔄 今日进度（Commit 视角）
### 陈家驹
- **Commit** `d92be01` chore: risk register update (#PM-09)
- **我自从上次 Scrum 后的工作进展**：整理了反爬风险、预案和额外工时评估，更新在风险台账里。
- **我碰到的困难**：需要更多抓取日志来佐证代理策略，等待后端同学提供。
- **我今天要完成的工作**：协调额外的网络资源，并准备与运营沟通数据源白名单。

### 姜厚丞
- **Commit** `ab03ced` feat: initial crawler script (#BE-05)
- **我自从上次 Scrum 后的工作进展**：爬虫基础框架搭好，但遇到目标站点的 WAF 与 UA 限制，需要引入复杂策略。
- **我碰到的困难**：cookie + fingerprint 双检测导致脚本频繁被 ban。
- **我今天要完成的工作**：引入旋转代理 + 无头浏览器，并把任务工时调整为 12h。

### 方羿
- **Commit** `fc84b10` feat: infinite feed scaffold (#FE-04)
- **我自从上次 Scrum 后的工作进展**：完成无限滚动基础逻辑，配合 mock API 已能流畅翻页。
- **我碰到的困难**：IntersectionObserver 在低端安卓浏览器表现不稳定，需 fallback。
- **我今天要完成的工作**：继续准备登录页面并和后端对接口。

### 宋尚文
- **Commit** `0e4a7f1` feat: data cleansing job (#AI-04)
- **我自从上次 Scrum 后的工作进展**：搭建数据清洗流水线，统一新闻正文与元数据字段。
- **我碰到的困难**：新闻源编码格式混杂（GBK/UTF-8），需要额外检测。
- **我今天要完成的工作**：把清洗脚本与爬虫串起来，确保 AI 模块输入标准化。

## 📋 任务追踪

| 任务ID | 描述 | 最初计划 (h) | 已耗时 (h) | 剩余 (h) |
| :-- | :-- | --: | --: | --: |
| BE-05 | 新闻抓取脚本 (已重估) | 4 (+8) | 4 | 8 |
| FE-04 | 无限滚动逻辑 | 4 | 3 | 1 |
| AI-04 | 数据清洗流水线 | 4 | 4 | 0 |
| PM-09 | 风险跟踪与汇报 | 4 | 3 | 1 |

## 📉 燃尽图与数据

| 指标 | 小时 |
| :-- | --: |
| 今日完成 (Completed Hour) | 18 |
| 累计完成 (Cumulative Completed Hour) | 68 |
| 实际剩余 (Actual Remaining Hour) | 100 |
| 预估剩余 (Original Estimated Remaining Hour) | 96 |
