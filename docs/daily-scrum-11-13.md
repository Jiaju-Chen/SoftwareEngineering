---
layout: post
title: Daily Scrum - Day 7（11 月 13 日）
date: 2025-11-13
tags: [Daily Scrum, NewsMind, Sprint]
---

## 🧭 项目核心信息
- [《团队博客1 - 团队项目核心信息》](/SoftwareEngineering/团队博客1-团队项目核心信息.html)
- [《团队博客2 - 项目Alpha阶段的计划和估计》](/SoftwareEngineering/groupblog2.html)

## 📅 今日小结
端到端链路打通，偏好设置与意图识别上线，团队士气高涨。

## 🔄 今日进度（Commit 视角）
### 陈家驹
- **Commit** `3ce9810` feat: e2e checklist (#PM-04)
- **我自从上次 Scrum 后的工作进展**：组织跨模块走查，列出了 12 条 E2E 验收项并指派责任人。
- **我碰到的困难**：发现登录 token 过期刷新流程缺少提示，需要前端协作。
- **我今天要完成的工作**：准备下一阶段的对话助手评审材料。

### 姜厚丞
- **Commit** `8f54a21` fix: persona serialization (#BE-07)
- **我自从上次 Scrum 后的工作进展**：修复用户画像缓存导致的类型错误，并增加缓存层。
- **我碰到的困难**：Redis 连接池数量不足，已临时调大。
- **我今天要完成的工作**：继续完善反馈 API，并准备文档。

### 方羿
- **Commit** `4398dea` feat: preference panel (#FE-06)
- **我自从上次 Scrum 后的工作进展**：完成 FE-09 接口对接的剩余工作，并完成偏好设置页和即时预览，支持勾选领域与强度。
- **我碰到的困难**：移动端虚拟键盘遮挡输入框，已加滚动定位。
- **我今天要完成的工作**：实现点赞/收藏交互并接驳反馈 API。

### 宋尚文
- **Commit** `a9021de` feat: intent detector (#AI-07)
- **我自从上次 Scrum 后的工作进展**：实现对话助手的基础意图识别，支持三种主题快捷命令。
- **我碰到的困难**：命名实体识别对于地名命令不够稳定，需要增强正则兜底。
- **我今天要完成的工作**：优化缓存策略，减少 LLM 重复调用。

## 📋 任务追踪

| 任务ID | 描述 | 最初计划 (h) | 已耗时 (h) | 剩余 (h) |
| :-- | :-- | --: | --: | --: |
| FE-06 | 偏好设置页面 | 4 | 4 | 0 |
| AI-07 | 意图识别逻辑 | 4 | 4 | 0 |
| FE-09 | 接口对接与状态处理 | 4 | 4 | 0 |
| PM-04 | 集成测试/E2E 检查 | 4 | 3 | 1 |

## 📉 燃尽图与数据

| 指标 | 小时 |
| :-- | --: |
| 今日完成 (Completed Hour) | 17 |
| 累计完成 (Cumulative Completed Hour) | 122 |
| 实际剩余 (Actual Remaining Hour) | 46 |
| 预估剩余 (Original Estimated Remaining Hour) | 48 |
