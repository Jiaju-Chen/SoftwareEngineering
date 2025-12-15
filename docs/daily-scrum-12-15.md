---
layout: post
title: Daily Scrum - Beta Day 8（12 月 15 日）
date: 2025-12-15
tags: [Daily Scrum, NewsMind, Beta阶段, Sprint]
---

> **项目地址**：[`NewsMind` 项目代码仓库](https://z.gitee.cn/zgca/NewsMind.git)

## 🧭 项目核心信息
- [《团队博客1 - 团队项目核心信息》](/SoftwareEngineering/团队博客1-团队项目核心信息.html)
- [《团队博客2 - 项目Alpha阶段的计划和估计》](/SoftwareEngineering/groupblog2.html)
- [《团队博客3 - Alpha阶段的发布》](/SoftwareEngineering/团队博客3：alpha阶段的发布.html)
- [《团队博客4 - Alpha阶段的 Postmortem 会议》](/SoftwareEngineering/团队博客4：alpha阶段的 postmortem 会议.html)
- [《团队博客5 - Beta阶段的计划与估计》](/SoftwareEngineering/团队博客5.html)

# **Beta Sprint — Day 8 Daily Scrum**

## 📅 **概览**

Day 8 进入 Beta 的性能优化与稳定性提升阶段。团队重点优化搜索与数据库性能、增强前端体验，并完成 CI/CD 的测试环境验证。整体进度保持稳定，与理想燃尽曲线几乎一致。

> **今日完成工时：15h**
> **理想剩余：25h**
> **实际剩余：30h**（正常范围内）

累计完成工时：**138h**

---

## 👥 **今日工作概述**

### **姜厚丞（后端） — 4h**

* 优化 SQLite 查询性能（BE-11 扩展）
* 为新闻源与主题偏好加入必要的索引
* 解决部分慢查询问题（特定过滤条件下）

### **方羿（前端） — 4h**

* 完成加载动画与状态提示逻辑（FE-16）
* 优化推荐新闻流的渲染队列
* 改善低网络下的用户体验（增加延迟提示）

### **林伟权（AI/搜索） — 3h**

* 优化向量检索缓存命中率（AI-12 扩展）
* 减少重复向量化开销
* 处理部分极端 case 的 QA 模式超长上下文问题

### **陈家驹（PM/DevOps） — 4h**

* 进行 CI/CD 测试环境验证（PM-12 完成）
* 自动化 pipeline 通过率 100%
* 修复一个部署脚本路径错误

---

## 📌 **任务状态简表**

| 任务 ID     | 预计工时 | 已花费 | 剩余 | 状态   |
| --------- | ---- | --- | -- | ---- |
| FE-16     | 4h   | 4h  | 0h | ✔ 完成 |
| AI-12（扩展） | 4h   | 4h  | 0h | ✔ 完成 |
| PM-12     | 4h   | 4h  | 0h | ✔ 完成 |

---

## 🔥 **今日小结**

### 🌟 今日亮点

* 搜索性能显著提升（缓存命中率提升约 20%）
* 前端体验更流畅，特别是在慢网环境下
* CI/CD 测试环境稳定，为 Day 10 发布奠定基础

### ⚠ 风险 / 注意点

* 仍需观察 QA 模式在超长文本下的效率问题
* 索引优化对不同新闻源的性能差异需要进一步验证

---

## 📊 **Day 8 燃尽图**

![Day 8 Burndown](sandbox:/mnt/data/devwork_day8.png)

---

## 📈 **燃尽情况**

* **理想剩余：25h**
* **实际剩余：30h**
* **累计完成：138h**

