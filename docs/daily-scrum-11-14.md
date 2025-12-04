---
layout: post
title: Daily Scrum - Day 8（11 月 14 日）
date: 2025-11-14
tags: [Daily Scrum, NewsMind, Sprint]
---

> **项目地址**：[`NewsMind` 项目代码仓库](https://z.gitee.cn/zgca/NewsMind.git)

## 🧭 项目核心信息
- [《团队博客1 - 团队项目核心信息》](/SoftwareEngineering/团队博客1-团队项目核心信息.html)
- [《团队博客2 - 项目Alpha阶段的计划和估计》](/SoftwareEngineering/groupblog2.html)

## 📅 今日小结
功能基本完结，团队开始聚焦对话助手联调、反馈回路与性能优化。

## 🔄 今日进度（Commit 视角）
### 陈家驹
- **Commit** `77a010f` feat: assistant flow integration (#PM-05)
- **我自从上次 Scrum 后的工作进展**：将前端 UI、后端接口与 AI 逻辑串起来，完成对话助手 happy path。
- **我碰到的困难**：WebSocket 握手偶尔失败，排查是 Nginx 代理配置遗漏 upgrade 头。
- **我今天要完成的工作**：继续准备部署脚本，并安排内部试用。

### 姜厚丞
- **Commit** `b2cd810` feat: feedback api (#BE-08)
- **我自从上次 Scrum 后的工作进展**：实现点赞/收藏反馈 API，并写入用户画像更新流水。
- **我碰到的困难**：幂等性校验差点漏掉，新增 Redis set 兜底。
- **我今天要完成的工作**：准备单元测试和文档。

### 方羿
- **Commit** `93e7b2a` feat: card reactions (#FE-07)
- **我自从上次 Scrum 后的工作进展**：新闻卡片支持点赞/收藏动画，并与反馈 API 对接完成。
- **我碰到的困难**：移动端触摸态与 hover 逻辑冲突，拆成独立组件后解决。
- **我今天要完成的工作**：检查响应式设计，确保核心页面在手机端正常。

### 宋尚文
- **Commit** `1c023de` feat: assistant orchestration (#AI-08)
- **我自从上次 Scrum 后的工作进展**：设计新闻可信度评分规则，结合 LLM 输出过滤低质量来源。
- **我碰到的困难**：部分新闻源缺少 https，临时维护白名单。
- **我今天要完成的工作**：继续打磨模型评估脚本，准备测试指标。

## 📋 任务追踪

| 任务ID | 描述 | 最初计划 (h) | 已耗时 (h) | 剩余 (h) |
| :-- | :-- | --: | --: | --: |
| PM-05 | 对话助手联调 | 4 | 4 | 0 |
| BE-08 | 反馈 API | 4 | 4 | 0 |
| FE-07 | 反馈交互逻辑 | 4 | 4 | 0 |
| AI-08 | 可信度评分规则 | 4 | 3 | 1 |

## 📉 燃尽图与数据

| 指标 | 小时 |
| :-- | --: |
| 今日完成 (Completed Hour) | 16 |
| 累计完成 (Cumulative Completed Hour) | 138 |
| 实际剩余 (Actual Remaining Hour) | 30 |
| 预估剩余 (Original Estimated Remaining Hour) | 32 |
