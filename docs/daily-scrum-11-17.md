---
layout: post
title: Daily Scrum - Day 9（11 月 17 日）
date: 2025-11-17
tags: [Daily Scrum, NewsMind, Sprint]
---

> **项目地址**：[`NewsMind` 项目代码仓库](https://z.gitee.cn/zgca/NewsMind.git)

## 🧭 项目核心信息
- [《团队博客1 - 团队项目核心信息》](/SoftwareEngineering/团队博客1-团队项目核心信息.html)
- [《团队博客2 - 项目Alpha阶段的计划和估计》](/SoftwareEngineering/groupblog2.html)

## 📅 今日小结
冲刺进入收尾，团队集中在测试、Bug 修复和文档完善。

## 🔄 今日进度（Commit 视角）
### 陈家驹
- **Commit** `f0c1bde` docs: api handbook draft (#PM-07)
- **我自从上次 Scrum 后的工作进展**：输出 API 文档初稿，覆盖身份、推荐、反馈等接口。
- **我碰到的困难**：Swagger 与实际字段有差异，需要动态生成以避免手写出错。
- **我今天要完成的工作**：完成部署脚本并准备 Alpha 发布 checklist。

### 姜厚丞
- **Commit** `21ab7f0` test: backend unit cases (#BE-10)
- **我自从上次 Scrum 后的工作进展**：补充 15 条单元测试并修复 2 个反馈 API 边界 bug。
- **我碰到的困难**：CI 在并行跑测试时 CPU 打满，不得不拆分 Job。
- **我今天要完成的工作**：协助前端完成响应式调优。

### 方羿
- **Commit** `d71c4f5` feat: responsive layout (#FE-10)
- **我自从上次 Scrum 后的工作进展**：完成响应式布局与响应式 token，修复了 5 个 UI bug。
- **我碰到的困难**：Safari 15 对 flex gap 支持不佳，使用 margin hack 兼容。
- **我今天要完成的工作**：继续回归测试，并补充文档截图。

### 宋尚文
- **Commit** `e4c01f2` feat: model evaluation script (#AI-09)
- **我自从上次 Scrum 后的工作进展**：搭建推荐结果评估脚本，计算覆盖率与点击率指标。
- **我碰到的困难**：需要脱敏数据才能分享给全组，只能在本地跑。
- **我今天要完成的工作**：对可信度模型做一次性能 profiling。

## 📋 任务追踪

| 任务ID | 描述 | 最初计划 (h) | 已耗时 (h) | 剩余 (h) |
| :-- | :-- | --: | --: | --: |
| PM-07 | API 文档 | 4 | 4 | 0 |
| BE-10 | 核心 API 单测 | 4 | 4 | 0 |
| FE-10 | 响应式设计 | 4 | 4 | 0 |
| AI-09 | 推荐评估脚本 | 4 | 3 | 1 |

## 📉 燃尽图与数据

| 指标 | 小时 |
| :-- | --: |
| 今日完成 (Completed Hour) | 18 |
| 累计完成 (Cumulative Completed Hour) | 156 |
| 实际剩余 (Actual Remaining Hour) | 12 |
| 预估剩余 (Original Estimated Remaining Hour) | 16 |
