---
layout: post
title: Daily Scrum - Day 1（11 月 5 日）
date: 2025-11-05
tags: [Daily Scrum, NewsMind, Sprint]
---

## 🧭 项目核心信息
- [《团队博客1 - 团队项目核心信息》](/SoftwareEngineering/团队博客1-团队项目核心信息.html)
- [《团队博客2 - 项目Alpha阶段的计划和估计》](/SoftwareEngineering/groupblog2.html)

## 📅 今日小结
Sprint 正式启动，四个职能模块都完成了环境与脚手架搭建，CI/CD 首次成功触发。

## 🔄 今日进度（Commit 视角）
### 陈家驹
- **Commit** `3b1f8d2` chore: bootstrap repo with CI (#PM-01)
- **我自从上次 Scrum 后的工作进展**：完成 Git 仓库初始化、保护分支策略以及 GitHub Actions 流水线配置，第一版 workflow 已能在 push 时自动跑 lint。
- **我碰到的困难**：Secrets 权限一度不足，workflow 读取不到 PAT，临时改用 fine-grained token 才跑通。
- **我今天要完成的工作**：补充部署脚本所需的环境变量校验脚本，确保后续成员能自助验证。

### 姜厚丞
- **Commit** `c71a9ef` feat: init backend skeleton (#BE-01)
- **我自从上次 Scrum 后的工作进展**：用 Express + TypeScript 建立后端工程骨架，引入 ESLint + Jest 预设并搭建基础健康检查接口。
- **我碰到的困难**：ts-jest 与 ESM 配置冲突，排查后通过 Babel 转译方式解决。
- **我今天要完成的工作**：明天开始推进数据库建模，并输出 ER 图初稿。

### 方羿
- **Commit** `0cafe21` feat: scaffold frontend app (#FE-01)
- **我自从上次 Scrum 后的工作进展**：完成 Vite + Vue3 + Pinia 的前端脚手架，配置了别名、全局样式与路由占位。
- **我碰到的困难**：试图引入 UnoCSS 时出现 HMR 失效，只能先回退并拆 ticket 后续跟进。
- **我今天要完成的工作**：继续完善导航框架并准备首页组件的骨架。

### 宋尚文
- **Commit** `8fd31cc` feat: wrap OpenAI client (#AI-01)
- **我自从上次 Scrum 后的工作进展**：封装 OpenAI SDK，统一了温度、超时、重试策略，并写了最小可用的服务对象。
- **我碰到的困难**：学校代理节点偶发重置连接，新增指数退避策略才保证稳定。
- **我今天要完成的工作**：继续沉淀语义分类 prompt，验证不同 few-shot 样例的效果。

## 📋 任务追踪

| 任务ID | 描述 | 最初计划 (h) | 已耗时 (h) | 剩余 (h) |
| :-- | :-- | --: | --: | --: |
| PM-01 | 建立 Git 仓库与 CI/CD | 4 | 4 | 0 |
| BE-01 | 后端项目结构初始化 | 4 | 4 | 0 |
| FE-01 | 前端脚手架与路由 | 4 | 4 | 0 |
| AI-01 | LLM API 封装 | 4 | 3 | 1 |

## 📉 燃尽图与数据

| 指标 | 小时 |
| :-- | --: |
| 今日完成 (Completed Hour) | 15 |
| 累计完成 (Cumulative Completed Hour) | 15 |
| 实际剩余 (Actual Remaining Hour) | 145 |
| 预估剩余 (Original Estimated Remaining Hour) | 144 |
