---
layout: post
title: Daily Scrum - Beta Day 4（12 月 9 日）
date: 2025-12-09
tags: [Daily Scrum, NewsMind, Beta阶段, Sprint]
---

> **项目地址**：[`NewsMind` 项目代码仓库](https://z.gitee.cn/zgca/NewsMind.git)

## 🧭 项目核心信息
- [《团队博客1 - 团队项目核心信息》](/SoftwareEngineering/团队博客1-团队项目核心信息.html)
- [《团队博客2 - 项目Alpha阶段的计划和估计》](/SoftwareEngineering/groupblog2.html)
- [《团队博客3 - Alpha阶段的发布》](/SoftwareEngineering/团队博客3：alpha阶段的发布.html)
- [《团队博客4 - Alpha阶段的 Postmortem 会议》](/SoftwareEngineering/团队博客4：alpha阶段的 postmortem 会议.html)
- [《团队博客5 - Beta阶段的计划与估计》](/SoftwareEngineering/团队博客5.html)

# **Beta Sprint — Day 4 Daily Scrum**

## 📅 **概览**

Day 4 出现本次 Sprint 的第一个主要工作量变动点：偏好设置的数据结构与后端实现比预期复杂，导致部分任务工时被上调。尽管如此，当日推进仍保持稳定，整体进度略微落后但风险可控。

> **今日完成工时：18h**
> **理想剩余：80h**
> **实际剩余：100h**（略落后 → 原因：任务工时调整 + 偏好结构复杂）

---

## 👥 **今日工作概述**

### **姜厚丞（后端） — 5h**

* 完成偏好数据模型设计（BE-15）
* 新增两张表：主题偏好表、新闻源偏好表
* 讨论偏好字段与推荐算法的对接形式

### **方羿（前端） — 5h**

* 更新偏好设置 UI（FE-13）
* 增加偏好表单的多选控件
* 前端结构需适配新增的主题 / 源偏好两类数据

### **林伟权（AI/搜索） — 4h**

* 完成 QA 模式的数据切片策略（AI-14）
* 调整搜索模块字段以适配新偏好结构

### **陈家驹（PM/DevOps） — 4h**

* 更新风险清单（PM-16）
* 协调 BE/FE/AI 之间偏好结构的统一
* 对 Day 5 的联调计划进行调整

> 今日总投入 **18h**，加上工时评估变更，Sprint 剩余工时变为实际 100h。

---

## 📌 **任务状态简表**

| 任务 ID     | 原预计 | 新预计    | 已花费 | 剩余 | 状态   |
| --------- | --- | ------ | --- | -- | ---- |
| **BE-15** | 4h  | **8h** | 4h  | 4h | 进行中  |
| **FE-13** | 4h  | **8h** | 5h  | 3h | 进行中  |
| AI-14     | 4h  | 4h     | 4h  | 0h | ✔ 完成 |
| PM-16     | 4h  | 4h     | 4h  | 0h | ✔ 完成 |

---

## 🔥 **今日小结**

### 🌟 亮点

* 偏好设置模块核心逻辑已基本成型
* QA 模式的数据预处理路径已跑通
* BE/FE/AI 三方对偏好结构完成统一认知

### ⚠ 风险 / 延误来源

* 偏好设置复杂度超出预期 → 导致工时 +8h
* 结构调整影响前端与后端，需要明日继续联调

---

## 📊 **Day 4 燃尽图**

![Day 4 Burndown](./devwork_day4.png)

---

## 📈 **燃尽情况**

* **理想剩余（projected）：80h**
* **实际剩余（actual）：100h**
* **累计完成（completed）：68h**

