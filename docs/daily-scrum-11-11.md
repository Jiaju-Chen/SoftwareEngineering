---
layout: post
title: Daily Scrum - Day 5（11 月 11 日）
date: 2025-11-11
tags: [Daily Scrum, NewsMind, Sprint]
---

## 🧭 项目核心信息
- [《团队博客1 - 团队项目核心信息》](/SoftwareEngineering/团队博客1-团队项目核心信息.html)
- [《团队博客2 - 项目Alpha阶段的计划和估计》](/SoftwareEngineering/groupblog2.html)

## 📅 今日小结
团队围绕反爬问题集中突击，并同步推进用户端体验。

## 🔄 今日进度（Commit 视角）
### 陈家驹
- **Commit** `ee103a0` ops: proxy pool experiment (#PM-03)
- **我自从上次 Scrum 后的工作进展**：协助配置 open-source 代理池，记录成功率指标并输出 SOP。
- **我碰到的困难**：一部分免费代理延迟太高，需要手动剔除异味 IP。
- **我今天要完成的工作**：配合后端做稳定性回归，并准备对话助手集成计划。

### 姜厚丞
- **Commit** `71a8d2f` feat: crawler proxy support (#BE-05)
- **我自从上次 Scrum 后的工作进展**：引入 Playwright + 旋转代理策略，成功规避大部分反爬校验。
- **我碰到的困难**：代理失效时任务重试逻辑还需加强，偶尔会造成队列阻塞。
- **我今天要完成的工作**：完成推荐 API 的第一版，顺便补 crawler 的 metrics。

### 方羿
- **Commit** `312cdd4` feat: auth pages (#FE-05)
- **我自从上次 Scrum 后的工作进展**：完成登录/注册页面与状态管理逻辑，写了 3 条 Cypress 冒烟用例。
- **我碰到的困难**：跨页状态缓存偶尔丢失，定位到 Pinia 持久化插件的配置。
- **我今天要完成的工作**：继续实现偏好设置页并联调推荐接口。

### 宋尚文
- **Commit** `d781f4a` feat: persona update v1 (#AI-05)
- **我自从上次 Scrum 后的工作进展**：根据阅读历史+反馈生成用户画像向量，完成第一版算法。
- **我碰到的困难**：部分冷启动用户缺少数据，需 fallback 到通用兴趣集。
- **我今天要完成的工作**：协助前端验证反馈回写流程，并开始准备推荐模型。

## 📋 任务追踪

| 任务ID | 描述 | 最初计划 (h) | 已耗时 (h) | 剩余 (h) |
| :-- | :-- | --: | --: | --: |
| BE-05 | 新闻抓取脚本 (已重估) | 12 | 10 | 2 |
| FE-05 | 登录/注册页面 | 4 | 4 | 0 |
| AI-05 | 用户画像算法 v1 | 4 | 4 | 0 |
| PM-03 | 集成测试协调 | 4 | 3 | 1 |

## 📉 燃尽图与数据

| 指标 | 小时 |
| :-- | --: |
| 今日完成 (Completed Hour) | 19 |
| 累计完成 (Cumulative Completed Hour) | 87 |
| 实际剩余 (Actual Remaining Hour) | 81 |
| 预估剩余 (Original Estimated Remaining Hour) | 80 |
